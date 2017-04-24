using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class ListinoPrezziPage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public ListinoPrezziPage(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			InfoLido = mInfoLido;

			txtPrezzoSdraio.Text = mInfoLido.PrezzoSdraio.ToString();
			txtPrezzoCabine.Text = mInfoLido.PrezzoCabine.ToString();
			txtPrezzoLettini.Text = mInfoLido.PrezzoLettini.ToString();
			txtPrezzoOmbrelloni.Text = mInfoLido.PrezzoOmbrelloni.ToString();
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var prezzoOmbr = decimal.Parse(txtPrezzoOmbrelloni.Text);
			var prezzoLett = decimal.Parse(txtPrezzoLettini.Text);
			var prezzoSdraio = decimal.Parse(txtPrezzoSdraio.Text);
			var prezzoCabine = decimal.Parse(txtPrezzoCabine.Text);

			InfoLido.PrezzoOmbrelloni = prezzoOmbr;
			InfoLido.PrezzoLettini = prezzoLett;
			InfoLido.PrezzoSdraio = prezzoSdraio;
			InfoLido.PrezzoCabine = prezzoCabine;

			var result = InfoLidoDAO.Instance.SetListinoPrezzi(ConnectionHelper.RetrieveUserInfo().apiKey, InfoLido);
			if (result != null)
			{
				if (result.error)
				{
					await DisplayAlert("Errore", result.message, "Chiudi");
				}
				else
				{
					//await DisplayAlert("SALVAtaggio listino avvenuto con successo!", result.message, "Chiudi");
					await Navigation.PopAsync();
				}
			}
			else
			{
				await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
			}
		}
	}
}
