using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class Setup1Page : ContentPage
	{
		public Setup1Page()
		{
			InitializeComponent();
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var nomeLido = txtNomeLido.Text;
			var dataApertura = dateOpening.Date;
			var dataChiusura = dateClosing.Date;

			if (string.IsNullOrEmpty(txtTelefono.Text))
			{
				await DisplayAlert("Errore", "Dati di telefono non validi! Inserire un numero di telefono valido.", "Chiudi");
				return;
			}

			var telefono = txtTelefono.Text;

			if (string.IsNullOrEmpty(txtNome.Text) || txtNome.Text.Split(' ').Count() <= 1)
			{
				await DisplayAlert("Errore", "Dati di nome utente non validi! Inserire un nome e cognome validi.", "Chiudi");
				return;
			}

			var nome = txtNome.Text.Split(' ')[0];
			var cognome = txtNome.Text.Split(' ')[1];

			if (!string.IsNullOrEmpty(nomeLido) && 
			   dataApertura != DateTime.MinValue && dataChiusura != DateTime.MinValue)
			{
				await Navigation.PushAsync(new Setup2Page(new InfoLidoDTO
				{
					name = nomeLido,
					open_season_date = dataApertura.AddHours(7),
					close_season_date = dataChiusura.AddHours(7),
					telephone = telefono,
					user_name = nome,
					user_surname = cognome
				}));
			}
			else
			{
				await DisplayAlert("Errore", "Errore inserimento dati!", "Chiudi");
			}
		}
	}
}
