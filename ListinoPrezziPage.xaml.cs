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

			txtPrezzoSdraio.Text = mInfoLido.chair_price.ToString();
			txtPrezzoCabine.Text = mInfoLido.cabana_price.ToString();
			txtPrezzoLettini.Text = mInfoLido.sun_bed_price.ToString();
			txtPrezzoOmbrelloni.Text = mInfoLido.umbrella_price.ToString();

			txtDescrizionePacchetti.Text = mInfoLido.cabana_note;
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var prezzoOmbr = decimal.Parse(txtPrezzoOmbrelloni.Text);
			var prezzoLett = decimal.Parse(txtPrezzoLettini.Text);
			var prezzoSdraio = decimal.Parse(txtPrezzoSdraio.Text);
			var prezzoCabine = decimal.Parse(txtPrezzoCabine.Text);

			InfoLido.umbrella_price = prezzoOmbr;
			InfoLido.sun_bed_price = prezzoLett;
			InfoLido.chair_price = prezzoSdraio;
			InfoLido.cabana_price = prezzoCabine;

			InfoLido.cabana_note = txtDescrizionePacchetti.Text;

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
