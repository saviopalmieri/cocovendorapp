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
            //InfoLido.telephone = "0";

            if (imagestream != null)
            {
                InfoLido.ImgLidoStream = imagestream;
            }

            await Navigation.PushAsync(new SetupLoadingPage(InfoLido));
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
				//InfoLido.ImgLidoPath = file.Path;

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
