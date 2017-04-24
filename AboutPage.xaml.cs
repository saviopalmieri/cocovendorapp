using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class AboutPage : ContentPage
	{
		public AboutPage()
		{
			InitializeComponent();
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			var currUri = new Uri("https://cocoapp.it/termini-e-condizioni/");
			Device.OpenUri(currUri);
		}
	}
}
