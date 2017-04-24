using System;
using System.Collections.Generic;

using Xamarin.Forms;
using ZXing.Mobile;
using ZXing.Net.Mobile.Forms;

namespace CocoVendorApp
{
	public partial class ScanPrenotazionePage : ContentPage
	{
		public HomePage ParentPage
		{
			get;
			set;
		}

		public InfoLidoDTO InfoLido
		{
			get
			{
				return this.ParentPage.InfoLido;
			}
		}

		public ScanPrenotazionePage(HomePage p)
		{
			InitializeComponent();

			ParentPage = p;
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
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
				Device.BeginInvokeOnMainThread(async() =>
				{
					await Navigation.PopAsync();
					await DisplayAlert("Scanned Barcode", result.Text, "OK");
				});
			};

			await Navigation.PushAsync(scanPage);
		}
	}
}
