using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class ProfiloPage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public ProfiloPage(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			InfoLido = mInfoLido;

			lblMail.Text = ConnectionHelper.RetrieveUserInfo().mail;
			txtPassword.Text = ConnectionHelper.RetrieveUserInfo().password;
			lblNomeCompleto.Text = InfoLido.name;
			txtTelefono.Text = InfoLido.telephone;
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			//txtPassword.Text = ConnectionHelper.RetrieveUserInfo().password;
			InfoLido.telephone = txtTelefono.Text;

			var result = InfoLidoDAO.Instance.SetInfoLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
			if (result.error)
			{
				await DisplayAlert("Errore", result.message, "Chiudi");
			}
			else
			{
				await Navigation.PopAsync();
			}
		}
	}
}
