using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class RegisterPage : ContentPage
	{
		public RegisterPage()
		{
			InitializeComponent();

			var tapGesture = new TapGestureRecognizer
			{
				Command = new Command(() =>
				{
					var currUri = new Uri("https://cocoapp.it/termini-e-condizioni/");
					Device.OpenUri(currUri);
				}),
				NumberOfTapsRequired = 1
			};

			lblProvacy.GestureRecognizers.Add(tapGesture);
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var email = txtEmail.Text;
			var password = txtPassword1.Text;

			if (!string.IsNullOrEmpty(email) && email.Contains("@") && !string.IsNullOrEmpty(password)
			    && txtEmail.Text == txtEmail2.Text
			    && txtPassword1.Text == txtPassword2.Text &&
			   switchPrivacy.IsToggled)
			{
				var response = RegistrationDAO.Instance.RegisterUser(email, password);

				if (response == null)
				{
					await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
				}
				else
				{
					if (!response.error)
					{
						try
						{
							var result = RegistrationDAO.Instance.LoginUser(email, password);

							if (!result.error)
							{
								ConnectionHelper.StoreUserInfo(new UserInfoDTO { mail = email, password = password, apiKey = result.apiKey });
							}
						}
						catch (Exception ex)
						{
							var a = 10;
						}
						await Navigation.PushAsync(new IntroSetupPage());
					}
					else
					{
						await DisplayAlert("Errore", response.message, "Chiudi");
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
