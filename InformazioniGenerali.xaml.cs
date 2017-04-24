using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class InformazioniGenerali : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get; set;
		}

		public InformazioniGenerali(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			InfoLido = mInfoLido;

			txtNomeLido.Text = InfoLido.NomeLido;
			dateOpening.Date = InfoLido.DataApertura;
			dateClosing.Date = InfoLido.DataChiusura;

			var tapGesture = new TapGestureRecognizer
			{
				Command = new Command(async () =>
				{
					await Navigation.PushAsync(new PosizionePage(InfoLido));
				}),
				NumberOfTapsRequired = 1
			};

			var tapGesture1 = new TapGestureRecognizer
			{
				Command = new Command(async () =>
				{
					await Navigation.PushAsync(new InformazioniServiziAggiuntiviPage(InfoLido));
				}),
				NumberOfTapsRequired = 1
			};

			btnPOsizione.GestureRecognizers.Add(tapGesture);
			lblArrow1.GestureRecognizers.Add(tapGesture);
			btnServizi.GestureRecognizers.Add(tapGesture1);
			lblArrow2.GestureRecognizers.Add(tapGesture1);
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var nomelido = txtNomeLido.Text;
			var dataApertura = dateOpening.Date;
			var dataChiusura = dateClosing.Date;

			if (!string.IsNullOrEmpty(nomelido) && 
			   dataApertura != DateTime.MinValue &&
			   dataChiusura != DateTime.MinValue)
			{
				InfoLido.DataApertura = dataApertura;
				InfoLido.DataChiusura = dataChiusura;
				var result = InfoLidoDAO.Instance.UpdateInfoLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
				if (result.error)
				{
					await DisplayAlert("Errore", result.message, "Chiudi");
				}
				//RegistrationDAO.Instance.SetInfoLido(ConnectionHelper.RetrieveUserInfo().mail, nomelido, dataApertura, dataChiusura, string.Empty, string.Empty, string.Empty);
			}
			else
			{
				await DisplayAlert("Errore", "Errore inserimento!", "Chiudi");
			}
		}

		async void Handle_Clicked1(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new InformazioniServiziAggiuntiviPage(InfoLido));
		}

		async void Handle_Clicked2(object sender, System.EventArgs e)
		{
			await Navigation.PushAsync(new PosizionePage(InfoLido));
		}
	}
}
