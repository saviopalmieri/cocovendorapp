using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class RiepilogoPage : ContentPage
	{
		public HomePage ParentPage
		{
			get;
			set;
		}

		public InfoLidoDTO InfoLido
		{
			get
			{
				return this.ParentPage.InfoLido;
			}
		}

		public ObservableCollection<InfoFilaDTO> FileItems { get; set; }

		public RiepilogoPage(HomePage p)
		{
			InitializeComponent();

			ParentPage = p;

			if (InfoLido.lido_zone_array == null || InfoLido.lido_zone_array.Count == 0)
			{
				InfoLido.lido_zone_array = new List<InfoFilaDTO> {
					new InfoFilaDTO {
						NomeFila = "Zona Unica",
						sun_bed_qty = 0,
						umbrella_qty = 0,
						chair_qty = 0
					}
				};
			}
			else if (InfoLido.lido_zone_array.Count == 1)
			{
				InfoLido.lido_zone_array.First().NomeFila = "Zona Unica";
			}
			else
			{
				foreach (var item in InfoLido.lido_zone_array)
				{
					item.NomeFila = "Fila " + item.IdFila.ToString();
				}
			}

			FileItems = new ObservableCollection<InfoFilaDTO>(InfoLido.lido_zone_array);

			FileListView.ItemsSource = FileItems;

			RefhreshDisponibilita();

			var tapGesture = new TapGestureRecognizer
			{
				Command = new Command(async () =>
				{
					await Navigation.PushAsync(new RiepilogoOrdiniPage(dateChoosen.Date, InfoLido));
				}),
				NumberOfTapsRequired = 1
			};

			lblRiepilogo.GestureRecognizers.Add(tapGesture);
			lblDispCabine.GestureRecognizers.Add(tapGesture);
			lblDispSdraio.GestureRecognizers.Add(tapGesture);
			lblDispLettini.GestureRecognizers.Add(tapGesture);
			lblDispOmbrelloni.GestureRecognizers.Add(tapGesture);
		}

		public void RebindListFile()
		{
			var result = InfoLidoDAO.Instance.GetDisponibilitaLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, dateChoosen.Date, dateChoosen.Date);

			if (result != null)
			{
				var listDisponibilita = new List<InfoFilaDTO>();
				foreach (var item in result.data)
				{
					foreach (var zone in item.lido_zone_availability_array)
					{
						var currZone = listDisponibilita.FirstOrDefault(x => x.IdFila == zone.lido_zone.name);
						if (currZone == null)
						{
							listDisponibilita.Add(new InfoFilaDTO
							{
								id = zone.lido_zone.id,
								name = zone.lido_zone.name,
								NomeFila = (InfoLido.lido_zone_array.Count > 1 ? "Fila " + zone.lido_zone.name : "Zona Unica"),
								chair_qty = zone.chair_availability,
								max_chair_qty = zone.chair_availability,
								sun_bed_qty = zone.sun_bed_availability,
								max_sun_bed_qty = zone.sun_bed_availability,
								umbrella_qty = zone.umbrella_availability,
								max_umbrella_qty = zone.umbrella_availability
							});
						}
            	        else
						{
							currZone.chair_qty += zone.chair_availability;
							currZone.max_chair_qty += zone.chair_availability;
							currZone.sun_bed_qty += zone.sun_bed_availability;
							currZone.max_sun_bed_qty += zone.chair_availability;
							currZone.umbrella_qty += zone.umbrella_availability;
							currZone.max_umbrella_qty += zone.umbrella_availability;
						}
					}
				}
				FileItems = new ObservableCollection<InfoFilaDTO>(listDisponibilita);

				FileListView.ItemsSource = FileItems;
			}
		}

		private void RefhreshDisponibilita()
		{
			//var disponibilita = InfoLidoDAO.Instance.GetDisponibilitaLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, dateChoosen.Date, dateChoosen.Date);

			//lblDispOmbrelloni.Text = disponibilita.umbrella_qty.ToString();
			//lblDispSdraio.Text = disponibilita.chair_qty.ToString();
			//lblDispLettini.Text = disponibilita.sun_bed_qty.ToString();
			//lblDispCabine.Text = disponibilita.cabana_qty.ToString();

			if (InfoLido.booking_array != null && InfoLido.booking_array.Count > 0)
			{
				var listBooking = (from x in InfoLido.booking_array where dateChoosen.Date >= x.start_date && dateChoosen.Date <= x.end_date select x).ToList();

				lblDispOmbrelloni.Text = listBooking.Select(x => x.umbrella_qty).Sum().ToString();
				lblDispSdraio.Text = listBooking.Select(x => x.chair_qty).Sum().ToString();
				lblDispLettini.Text = listBooking.Select(x => x.sun_bed_qty).Sum().ToString();
				lblDispCabine.Text = listBooking.Select(x => x.cabana_qty).Sum().ToString();
			}
			else
			{
				lblDispOmbrelloni.Text = "0";
				lblDispSdraio.Text = "0";
				lblDispLettini.Text = "0";
				lblDispCabine.Text = "0";
			}

			RebindListFile();
		}

		void Handle_DateSelected(object sender, Xamarin.Forms.DateChangedEventArgs e)
		{
			if (e.NewDate == DateTime.Now.Date)
			{
				lblDay.Text = "Oggi";
			}
			else
			{
				lblDay.Text = e.NewDate.ToString("d");
			}

			RefhreshDisponibilita();
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var listDisp = new DisponibilitaDTO
			{
				start_date = dateChoosen.Date.ToString("yyyyMMdd"),
				end_date = dateChoosen.Date.ToString("yyyyMMdd"),
				cabana_availability = 0,
				lido_zone_availability_array = (from x in FileItems
												where x.chair_qty > 0 && x.sun_bed_qty > 0 && x.umbrella_qty > 0
												select new LidoZoneAvailabilityDTO
												{
													sun_bed_availability = x.sun_bed_qty,
													umbrella_availability = x.umbrella_qty,
													chair_availability = x.chair_qty,
													lido_zone = x,
													start_date = dateChoosen.Date.ToString("yyyyMMdd"),
													end_date = dateChoosen.Date.ToString("yyyyMMdd")
												}).ToList()
			};

			if (listDisp != null && listDisp.lido_zone_availability_array.Count > 0)
			{
				var result = InfoLidoDAO.Instance.AggiornaDisponibilitaLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, listDisp);
				if (result != null)
				{
					if (result.error)
					{
						await DisplayAlert("Errore", result.message, "Chiudi");
					}
					else
					{
						await DisplayAlert("Aggiornamento disponibilità avvenuto con successo!", result.message, "Chiudi");
						//await Navigation.PopAsync();
						RefhreshDisponibilita();
						RebindListFile();
					}
				}
				else
				{
					await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
				}
			}
		}

		public void EnableDateNavbar()
		{
			this.ToolbarItems.Clear();
			this.ToolbarItems.Add(new ToolbarItem("Seleziona data", "calendario.png", () =>
			{
				dateChoosen.Focus();
			}));
		}
	}
}
