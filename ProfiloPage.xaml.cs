using System;
using System.Collections.Generic;
using System.Linq;
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
			txtNome.Text = InfoLido.user_name_surname;
			txtTelefono.Text = InfoLido.telephone;

			txtNome.IsEnabled = false;
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			//txtPassword.Text = ConnectionHelper.RetrieveUserInfo().password;
			InfoLido.telephone = txtTelefono.Text;

			if (string.IsNullOrEmpty(txtNome.Text) || txtNome.Text.Split(' ').Count() <= 1)
			{
				await DisplayAlert("Errore", "Dati di nome utente non validi! Inserire un nome e cognome validi.", "Chiudi");
				return;
			}

			//var nome = txtNome.Text.Split(' ')[0];
			//var cognome = txtNome.Text.Split(' ')[1];

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
