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

			InfoLido.PrezzoOmbrelloni = prezzoOmbr;
			InfoLido.PrezzoLettini = prezzoLett;
			InfoLido.PrezzoSdraio = prezzoSdraio;
			InfoLido.PrezzoCabine = prezzoCabine;

			await Navigation.PushAsync(new Setup6Page(InfoLido));
		}
	}
}
