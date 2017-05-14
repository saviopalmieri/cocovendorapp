using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class ErrorPage : ContentPage
	{
		public ErrorPage()
		{
			InitializeComponent();
		}

		protected override void OnAppearing()
		{
			DisplayMessage();
		}

		async void DisplayMessage()
		{ 
        	await DisplayAlert("Attenzione!", "Stiamo riscontrando problemi con la tua connessione Internet. Controlla la tua connessione e riprova.", "Chiudi");
		}
	}
}
