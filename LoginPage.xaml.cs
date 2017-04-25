using System;
using System.Collections.Generic;
using System.Diagnostics;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class LoginPage : ContentPage
	{
		public LoginPage()
		{
			InitializeComponent();

			var tapGesture = new TapGestureRecognizer
			{
				Command = new Command(async () =>
				{
					await Navigation.PushAsync(new RegisterPage());
				}),
				NumberOfTapsRequired = 1
			};

			lblRegister.GestureRecognizers.Add(tapGesture);
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var email = txtEmail.Text;
			var password = txtPassword1.Text;

			if (!string.IsNullOrEmpty(email)
				&& email.Contains("@") && !string.IsNullOrEmpty(password))
			{
				//loadingPanel.IsRunning = true;

				var response = RegistrationDAO.Instance.LoginUser(email, password);

				//loadingPanel.IsRunning = false;

				if (response == null)
				{
					await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
				}
				else if (response.error)
				{
					await DisplayAlert("Avviso", response.message, "Chiudi");
				}
				else
				{
					ConnectionHelper.StoreUserInfo(new UserInfoDTO { mail = email, password = password, apiKey = response.data.api_key });

					//foreach (var p in Navigation.NavigationStack)
					//{
					//	Navigation.RemovePage(p);
					//}

					if (response.data.lido != null)
						//InfoLidoDAO.Instance.GetSlimInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey)
					{
						Application.Current.MainPage = new NavigationPage(new HomePage(response.data.lido));
						//await Navigation.PushAsync(new HomePage());	
					}
					else
					{
						await Navigation.PushAsync(new IntroSetupPage());
					}

				}
			}
			else
			{
				await DisplayAlert("Errore", "Errore inserimento!", "Chiudi");
			}
		}
	}
}
