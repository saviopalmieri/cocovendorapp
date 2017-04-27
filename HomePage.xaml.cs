using System;
using System.Collections.Generic;

using Xamarin.Forms;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace CocoVendorApp
{
	public partial class HomePage : TabbedPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public HomePage(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			InfoLido = mInfoLido; //InfoLidoDAO.Instance.GetInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey);

			this.Children.Add(new RiepilogoPage(this));
			this.Children.Add(new ScanPrenotazionePage(this));
			this.Children.Add(new InformazioniUtentePage(this));
		}

		async void Handle_CurrentPageChanged(object sender, System.EventArgs e)
		{
			if (this.CurrentPage != null)
			{
                this.ToolbarItems.Clear();
				if (this.CurrentPage is RiepilogoPage)
				{
					this.Title = "COCO";
					((RiepilogoPage)CurrentPage).EnableDateNavbar();
					((RiepilogoPage)CurrentPage).RebindListFile();
				}
				else if (this.CurrentPage is ScanPrenotazionePage)
				{
					this.Title = "Check In";

					var options = new MobileBarcodeScanningOptions
					{
						AutoRotate = false,
						UseFrontCameraIfAvailable = false,
						TryHarder = true,
						PossibleFormats = new List<ZXing.BarcodeFormat>
						{
		   					ZXing.BarcodeFormat.QR_CODE
	 					}
					};

					var scanPage = new ZXingScannerPage(options)
					{ 
						DefaultOverlayTopText = "Scansiona il QR code della prenotazione...",
						DefaultOverlayBottomText = string.Empty,
        				DefaultOverlayShowFlashButton = true,
						IsScanning = true,
						Title = "Inquadra il QR Code"
					};

					scanPage.OnScanResult += (result) =>
					{
						scanPage.IsScanning = false;
						Device.BeginInvokeOnMainThread(async () =>
						{
							await Navigation.PopAsync();
							await DisplayAlert("Scanned Barcode", result.Text, "OK");
						});
					};

					await Navigation.PushAsync(scanPage);
				}
				else if (this.CurrentPage is InformazioniUtentePage)
				{
					this.Title = "Impostazioni";
					((InformazioniUtentePage)CurrentPage).EnableUserNavbar();
				}
			}
		}
	}
}
