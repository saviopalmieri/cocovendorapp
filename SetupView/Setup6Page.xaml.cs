using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class Setup6Page : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public Setup6Page(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();

			var tapGesture = new TapGestureRecognizer
			{
				Command = new Command(() =>
				{
					var currUri = new Uri("https://www.paypal.com/it/webapps/mpp/merchant");
					Device.OpenUri(currUri);
				}),
				NumberOfTapsRequired = 1
			};

			lblPaypal.GestureRecognizers.Add(tapGesture);
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var mailPaypal = txtMailPayPal.Text;

			if (!string.IsNullOrEmpty(mailPaypal) &&
			    mailPaypal.Contains("@"))
			{
				InfoLido.MailPaypal = mailPaypal;

				await Navigation.PushAsync(new SetupEndPage(InfoLido));
			}
			else
			{
				await DisplayAlert("Errore", "Inserisci una mail valida!", "Chiudi");
			}
		}
	}
}
