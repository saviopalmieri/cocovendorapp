using System;
using CocoVendorApp;
using CocoVendorApp.iOS;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(BetterRenderer), typeof(DatePickerCenterRenderer))]
namespace CocoVendorApp.iOS
{
	public class DatePickerCenterRenderer : PickerRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				Control.TextAlignment = UITextAlignment.Center;
			}

		}
	}
}
