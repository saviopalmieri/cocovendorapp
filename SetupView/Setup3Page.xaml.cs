using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class Setup3Page : ContentPage
	{
		public ObservableCollection<ServicesItem> ServicesItems { get; set; }

		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public Setup3Page(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();

			ServicesItems = new ObservableCollection<ServicesItem>
			{
				new ServicesItem { ImageUrl = "servizio1.png", Label = "WI-FI", Active = false },
				new ServicesItem { ImageUrl = "servizio2.png", Label = "Parcheggio", Active = false },
				new ServicesItem { ImageUrl = "servizio3.png", Label = "Toilette", Active = false },
				new ServicesItem { ImageUrl = "servizio4.png", Label = "Doccia", Active = false },
				new ServicesItem { ImageUrl = "servizio5.png", Label = "Bar", Active = false },
				new ServicesItem { ImageUrl = "servizio6.png", Label = "Ristorante", Active = false },
				new ServicesItem { ImageUrl = "servizio7.png", Label = "Servizi per disabili", Active = false },
				new ServicesItem { ImageUrl = "servizio8.png", Label = "Pedalò", Active = false },
				new ServicesItem { ImageUrl = "servizio9.png", Label = "Giochi acquatici", Active = false },
				new ServicesItem { ImageUrl = "servizio10.png", Label = "Beach Volley", Active = false },
				new ServicesItem { ImageUrl = "servizio11.png", Label = "Animali ammessi", Active = false },
				new ServicesItem { ImageUrl = "servizio12.png", Label = "Nursery", Active = false },
				new ServicesItem { ImageUrl = "servizio13.png", Label = "Piscina", Active = false },
				new ServicesItem { ImageUrl = "servizio14.png", Label = "Idromassaggio", Active = false },
				new ServicesItem { ImageUrl = "servizio15.png", Label = "Beach Tennis", Active = false },
				new ServicesItem { ImageUrl = "servizio16.png", Label = "Animazione", Active = false },
				new ServicesItem { ImageUrl = "servizio17.png", Label = "Animazione bimbi", Active = false },
				new ServicesItem { ImageUrl = "servizio18.png", Label = "Spazio giochi bimbi", Active = false },
				new ServicesItem { ImageUrl = "servizio19.png", Label = "Palestra", Active = false },
				new ServicesItem { ImageUrl = "servizio20.png", Label = "Canoa", Active = false },
				new ServicesItem { ImageUrl = "servizio21.png", Label = "Wind surf", Active = false },
				new ServicesItem { ImageUrl = "servizio22.png", Label = "Happy hour", Active = false },
				new ServicesItem { ImageUrl = "servizio23.png", Label = "Doccia calda", Active = false }
			};

			ServicesMenu.ItemsSource = ServicesItems;
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			InfoLido.ListaServizi = (from x in ServicesItems where x.Active select x).ToList();

			await Navigation.PushAsync(new Setup4Page(InfoLido));
		}
	}
}
