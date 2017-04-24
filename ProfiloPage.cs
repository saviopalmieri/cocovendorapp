using System;

using Xamarin.Forms;

namespace CocoVendorApp
{
	public class ProfiloPage : ContentPage
	{
		public ProfiloPage()
		{
			Content = new StackLayout
			{
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
	}
}

