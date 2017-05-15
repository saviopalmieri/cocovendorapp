using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class SetupLoadingPage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public SetupLoadingPage()
		{
			InitializeComponent();

			NavigationPage.SetHasNavigationBar(this, false);
		}

		public SetupLoadingPage(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			NavigationPage.SetHasNavigationBar(this, false);

			InfoLido = mInfoLido;
		}

        protected override void OnAppearing()
        {
            base.OnAppearing();

			RunSetup();
        }

        async void RunSetup()
        {
			try
			{
				var result = InfoLidoDAO.Instance.SetupCompletoLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
				//var result = InfoLidoDAO.Instance.SetInfoLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
				//var result = InfoLidoDAO.Instance.GetInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey);

				if (result != null)
				{
					if (result.error)
					{
						await DisplayAlert("Errore", result.message, "Chiudi");
					}
					else
					{
						//result = InfoLidoDAO.Instance.SetServiziLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail,InfoLido);
						//result = InfoLidoDAO.Instance.SetFileLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
						//if (InfoLido.cabana_qty > 0)
						//{
						//  result = InfoLidoDAO.Instance.SetNCabine(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
						//}
						//result = InfoLidoDAO.Instance.SetListinoPrezzi(ConnectionHelper.RetrieveUserInfo().apiKey, InfoLido);
						//result = InfoLidoDAO.Instance.SetMailPaypal(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
						try
						{
							if (InfoLido.ImgLidoStream != null)
							{
                                lblDescription.Text = "Upload immagine lido in corso...";
								//btnIniziaSetup.Text = "Upload immagine in corso...";
								var response = InfoLidoDAO.Instance.SetImageLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido.ImgLidoStream);
								if (response != null && response.data != null && response.data.image != null)
								{
									InfoLido.image = response.data.image;
								}
							}
						}
						catch (System.Net.WebException ex)
						{
							await DisplayAlert("Errore upload immagine", "Stiamo riscontrando problemi con la tua connessione Internet. Controlla la tua connessione e riprova.", "Chiudi");
						}
						catch (System.Net.Http.HttpRequestException ex)
						{
							await DisplayAlert("Errore upload immagine", "Si è verificato un errore nella comunicazione con i nostri server. Controlla la tua connessione e riprova.", "Chiudi");
						}
						catch (Newtonsoft.Json.JsonException ex)
						{
							await DisplayAlert("Errore upload immagine", "I nostri server hanno riscontrato degli errori. Controlla i dati o riprova più tardi.", "Chiudi");
						}

						//result.data.lido.booking_array = result.data.booking_array;

						if (InfoLido.image != null)
						{
							result.data.image = InfoLido.image;
						}

						InfoLido = result.data;

						//loadingPanel.IsVisible = false;
						//loadingPanel.IsEnabled = false;
						//btnIniziaSetup.Text = "Pubblica";
						//btnIniziaSetup.IsEnabled = true;
						await DisplayAlert("Complimenti!", "Pubblicazione avvenuta con successo!", "Chiudi");
						Application.Current.MainPage = new NavigationPage(new HomePage(InfoLido));
					}
				}
			}
			catch (System.Net.WebException ex)
			{
				await DisplayAlert("Errore pubblicazione", "Stiamo riscontrando problemi con la tua connessione Internet. Controlla la tua connessione e riprova.", "Chiudi");
			}
			catch (System.Net.Http.HttpRequestException ex)
			{
				await DisplayAlert("Errore pubblicazione", "Si è verificato un errore nella comunicazione con i nostri server. Controlla la tua connessione e riprova.", "Chiudi");
			}
			catch (Newtonsoft.Json.JsonException ex)
			{
				await DisplayAlert("Errore pubblicazione", "I nostri server hanno riscontrato degli errori. Controlla i dati o riprova più tardi.", "Chiudi");
			}
        }
	}
}
