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

			if (InfoLido.ListaFile == null || InfoLido.ListaFile.Count == 0)
			{
				InfoLido.ListaFile = new List<InfoFilaDTO> {
					new InfoFilaDTO {
						NomeFila = "Zona Unica",
						QtaLettini = 0,
						QtaOmbrelloni = 0,
						QtaSdraio = 0
					}
				};
			}
			else if (InfoLido.ListaFile.Count == 1)
			{
				InfoLido.ListaFile.First().NomeFila = "Zona Unica";
			}
			else
			{
				foreach (var item in InfoLido.ListaFile)
				{
					item.NomeFila = "Fila " + item.IdFila.ToString();
				}
			}

			FileItems = new ObservableCollection<InfoFilaDTO>(InfoLido.ListaFile);

			FileListView.ItemsSource = FileItems;

			RefhreshDisponibilita();

			var tapGesture = new TapGestureRecognizer
			{
				Command = new Command(async () => {
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

		private void RefhreshDisponibilita()
		{ 
			var disponibilita = InfoLidoDAO.Instance.GetDisponibilitaLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, dateChoosen.Date, dateChoosen.Date);

			lblDispOmbrelloni.Text = disponibilita.n_ombrelloni.ToString();
			lblDispSdraio.Text = disponibilita.n_sdraio.ToString();
			lblDispLettini.Text = disponibilita.n_lettini.ToString();
			lblDispCabine.Text = disponibilita.n_cabine.ToString();
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
			var listDisp = (from x in FileItems
							select new DisponibilitaDTO
							{
								id_zona = x.IdFila,
								n_cabine = 0,
								n_lettini = x.QtaLettini,
								n_ombrelloni = x.QtaOmbrelloni,
								n_sdraio = x.QtaSdraio
							}).ToList();

			var result = InfoLidoDAO.Instance.AggiornaDisponibilitaLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, listDisp, dateChoosen.Date);
			if (result != null)
			{
				if (result.error)
				{
					await DisplayAlert("Errore", result.message, "Chiudi");
				}
				else
				{
					await DisplayAlert("Aggiornamento disponibilità avvenuto con successo!", result.message, "Chiudi");
					await Navigation.PopAsync();
				}
			}
			else
			{
				await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
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
