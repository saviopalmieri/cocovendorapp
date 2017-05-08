using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class Setup5Page : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public Setup5Page(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();
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

			await Navigation.PushAsync(new Setup6Page(InfoLido));
		}
	}
}
