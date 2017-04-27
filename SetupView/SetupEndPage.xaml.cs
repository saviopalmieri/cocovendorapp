using System;
using System.Collections.Generic;
using System.IO;
using Plugin.Media;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class SetupEndPage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		static System.IO.Stream imagestream;

		public SetupEndPage(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();

			lblNomeLido.Text = InfoLido.name;
			lblCitta.Text = InfoLido.city;
			lblIndirizzo.Text = InfoLido.address;
			lblDataApertura.Text = InfoLido.open_season_date.ToString("d");
			lblDataChiusura.Text = InfoLido.close_season_date.ToString("d");
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var result = InfoLidoDAO.Instance.SetInfoLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
			//var result = InfoLidoDAO.Instance.GetInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey);

			if (result != null)
			{
				if (result.error)
				{
					await DisplayAlert("Errore", result.message, "Chiudi");
				}
				else
				{
					result = InfoLidoDAO.Instance.SetFileLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
					//if (InfoLido.cabana_qty > 0)
					//{
					//	result = InfoLidoDAO.Instance.SetNCabine(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
					//}
					result = InfoLidoDAO.Instance.SetListinoPrezzi(ConnectionHelper.RetrieveUserInfo().apiKey, InfoLido);
					result = InfoLidoDAO.Instance.SetMailPaypal(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
					if (imagestream != null)
					{
						result = InfoLidoDAO.Instance.SetImageLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, imagestream);	
					}
					//result = InfoLidoDAO.Instance.SetServiziLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail,InfoLido);
					if (result != null)
					{
						if (result.error)
						{
							await DisplayAlert("Errore", result.message, "Chiudi");
						}
						else
						{
							result.data.lido.booking_array = result.data.booking_array;

							InfoLido = result.data.lido;

							await DisplayAlert("Complimenti!", "Pubblicazione avvenuta con successo!", "Chiudi");
							Application.Current.MainPage = new NavigationPage(new HomePage(InfoLido));
						}
					}
					else
					{
						await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
					}
				}
			}
			else
			{
				await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
			}
		}

		async void Handle_Clicked1(object sender, System.EventArgs e)
		{
			await CrossMedia.Current.Initialize();

			if (!CrossMedia.Current.IsPickPhotoSupported)
			{
				await DisplayAlert("Camera non disponibile", "Camera non disponibile.", "OK");
				return;
			}

			var file = await CrossMedia.Current.PickPhotoAsync();

			if (file != null)
			{
				InfoLido.ImgLidoPath = file.Path;

				var tempstream = file.GetStream();

				MemoryStream streamToImage = new MemoryStream();
				MemoryStream streamToWeb = new MemoryStream();

				byte[] buffer = new byte[32768];

				while (true)
				{
					int read = tempstream.Read(buffer, 0, buffer.Length);
			        if (read <= 0)
			            break;
			        streamToImage.Write (buffer, 0, read);
			        streamToWeb.Write (buffer, 0, read);
				}

				streamToWeb.Position = 0;
				streamToImage.Position = 0;

				imagestream = streamToWeb;

				//var result = InfoLidoDAO.Instance.SetImageLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, stream);

				//file.Dispose();
				imageLido.Source = ImageSource.FromStream(() => { return streamToImage; });
			}

		}
	}
}
