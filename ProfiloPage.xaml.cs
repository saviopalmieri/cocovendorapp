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
			lblNomeCompleto.Text = InfoLido.NomeLido;
			txtTelefono.Text = InfoLido.Telefono;
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			//txtPassword.Text = ConnectionHelper.RetrieveUserInfo().password;
			InfoLido.Telefono = txtTelefono.Text;
		}
	}
}
