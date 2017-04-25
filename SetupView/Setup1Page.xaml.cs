using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class Setup1Page : ContentPage
	{
		public Setup1Page()
		{
			InitializeComponent();
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var nomeLido = txtNomeLido.Text;
			var dataApertura = dateOpening.Date;
			var dataChiusura = dateClosing.Date;

			if (!string.IsNullOrEmpty(nomeLido) && 
			   dataApertura != DateTime.MinValue && dataChiusura != DateTime.MinValue)
			{
				await Navigation.PushAsync(new Setup2Page(new InfoLidoDTO { name = nomeLido, open_season_date = dataApertura, close_season_date = dataChiusura }));	
			}
			else
			{
				await DisplayAlert("Errore", "Errore inserimento dati!", "Chiudi");
			}
		}
	}
}
