using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class InformazioniPagamentoPage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public InformazioniPagamentoPage(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();

			txtMailPayPal.Text = InfoLido.MailPaypal;

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

				var result = InfoLidoDAO.Instance.SetMailPaypal(ConnectionHelper.RetrieveUserInfo().apiKey, 
				                                                ConnectionHelper.RetrieveUserInfo().mail, InfoLido);

				if (result != null)
				{
					if (result.error)
					{
						await DisplayAlert("Errore", result.message, "Chiudi");
					}
					else
					{
						//await DisplayAlert("SALVAtaggio mail avvenuto con successo!", result.message, "Chiudi");
						await Navigation.PopAsync();
					}
				}
				else
				{
					await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
				}
			}
			else
			{
				await DisplayAlert("Errore", "Inserisci una mail valida!", "Chiudi");
			}
		}
	}
}
