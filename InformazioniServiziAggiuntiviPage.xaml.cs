using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class InformazioniServiziAggiuntiviPage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public ObservableCollection<ServicesItem> ServicesItems { get; set; }

		public InformazioniServiziAggiuntiviPage(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			InfoLido = mInfoLido;

			ServicesItems = new ObservableCollection<ServicesItem>
			{
				new ServicesItem { ImageUrl = "servizio1.png", name = "WI-FI", Active = false },
				new ServicesItem { ImageUrl = "servizio2.png", name = "Parcheggio", Active = false },
				new ServicesItem { ImageUrl = "servizio3.png", name = "Toilette", Active = false },
				new ServicesItem { ImageUrl = "servizio4.png", name = "Doccia", Active = false },
				new ServicesItem { ImageUrl = "servizio5.png", name = "Bar", Active = false },
				new ServicesItem { ImageUrl = "servizio6.png", name = "Ristorante", Active = false },
				new ServicesItem { ImageUrl = "servizio7.png", name = "Servizi per disabili", Active = false },
				new ServicesItem { ImageUrl = "servizio8.png", name = "Pedalò", Active = false },
				new ServicesItem { ImageUrl = "servizio9.png", name = "Giochi acquatici", Active = false },
				new ServicesItem { ImageUrl = "servizio10.png", name = "Beach Volley", Active = false },
				new ServicesItem { ImageUrl = "servizio11.png", name = "Animali ammessi", Active = false },
				new ServicesItem { ImageUrl = "servizio12.png", name = "Nursery", Active = false },
				new ServicesItem { ImageUrl = "servizio13.png", name = "Piscina", Active = false },
				new ServicesItem { ImageUrl = "servizio14.png", name = "Idromassaggio", Active = false },
				new ServicesItem { ImageUrl = "servizio15.png", name = "Beach Tennis", Active = false },
				new ServicesItem { ImageUrl = "servizio16.png", name = "Animazione", Active = false },
				new ServicesItem { ImageUrl = "servizio17.png", name = "Animazione bimbi", Active = false },
				new ServicesItem { ImageUrl = "servizio18.png", name = "Spazio giochi bimbi", Active = false },
				new ServicesItem { ImageUrl = "servizio19.png", name = "Palestra", Active = false },
				new ServicesItem { ImageUrl = "servizio20.png", name = "Canoa", Active = false },
				new ServicesItem { ImageUrl = "servizio21.png", name = "Wind surf", Active = false },
				new ServicesItem { ImageUrl = "servizio22.png", name = "Happy hour", Active = false },
				new ServicesItem { ImageUrl = "servizio23.png", name = "Doccia calda", Active = false }
			};

			var listIds = (from x in InfoLido.lido_service_array select int.Parse(x.IdServizio)).ToList();

			foreach (var s in ServicesItems)
			{
				if (listIds.Contains(int.Parse(s.IdServizio)))
				{
					s.Active = true;
				}
			}

			ServicesMenu.ItemsSource = ServicesItems;
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			InfoLido.lido_service_array = (from x in ServicesItems where x.Active select x).ToList();

			var result = InfoLidoDAO.Instance.SetServiziLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);

			if (result != null)
			{
				//await DisplayAlert("SALVAtaggio avvenuto con successo!", result.message, "Chiudi");
				await Navigation.PopAsync();
			}
			else
			{
				await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
			}
		}
	}
}
