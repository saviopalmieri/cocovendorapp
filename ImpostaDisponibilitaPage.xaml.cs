using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class ImpostaDisponibilitaPage : ContentPage
	{
		public ObservableCollection<InfoFilaDTO> FileItems { get; set; }

		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public ImpostaDisponibilitaPage(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();

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

			if (InfoLido.cabana_qty > 0)
			{
				switchCabine.IsToggled = true;
				layoutCabine.IsVisible = true;
				txtNCabine.Text = InfoLido.cabana_qty.ToString();
			}
			else
			{
				switchCabine.IsToggled = false;
				layoutCabine.IsVisible = false;
				txtNCabine.Text = "0";
			}

			lblDescription.IsVisible = (FileItems.Count == 1);
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			InfoLido.lido_zone_array = (from x in FileItems select x).ToList();

			if (switchCabine.IsToggled && !string.IsNullOrEmpty(txtNCabine.Text) && txtNCabine.Text != "0")
			{
				InfoLido.cabana_qty = int.Parse(txtNCabine.Text);
				//result = InfoLidoDAO.Instance.SetNCabine(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
			}

			var result = InfoLidoDAO.Instance.SetFileLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);

			if (result != null)
			{
				if (result.error)
				{
					await DisplayAlert("Errore", result.message, "Chiudi");
				}
				else
				{
					//await DisplayAlert("SALVAtaggio disponibilità avvenuta con successo!", result.message, "Chiudi");
					await Navigation.PopAsync();
				}
			}
			else
			{
				await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
			}
		}


		void Handle_Clicked_Fila(object sender, System.EventArgs e)
		{
			lblDescription.IsVisible = false;

			if (FileItems.Count == 1)
			{
				FileItems = new ObservableCollection<InfoFilaDTO>(new List<InfoFilaDTO>
				{
					new InfoFilaDTO {
						NomeFila = "Fila 1",
						sun_bed_qty = FileItems.First().sun_bed_qty,
						umbrella_qty = FileItems.First().umbrella_qty,
						chair_qty = FileItems.First().chair_qty
					}
				});
				FileListView.ItemsSource = FileItems;
			}

			var nfila = "1";
			//var lastItem = (from f in FileItems where f.NomeFila.StartsWith("Fila") orderby f.NomeFila descending select f.NomeFila).FirstOrDefault();
			var lastItem = (from f in FileItems select f.NomeFila).LastOrDefault();

			if (!string.IsNullOrEmpty(lastItem))
			{
				nfila = (int.Parse(lastItem.Split(' ').LastOrDefault()) + 1).ToString();
			}

			FileItems.Add(new InfoFilaDTO { NomeFila = "Fila " + nfila });
		}

		void Handle_Toggled(object sender, Xamarin.Forms.ToggledEventArgs e)
		{
			if (e.Value)
			{
				layoutCabine.IsVisible = true;
			}
			else
			{
				layoutCabine.IsVisible = false;
			}
		}
	}
}
