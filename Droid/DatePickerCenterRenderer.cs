using System;
using Android.Views;
using CocoVendorApp;
using CocoVendorApp.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using PickerRenderer = Xamarin.Forms.Platform.Android.AppCompat.PickerRenderer;

[assembly: ExportRenderer(typeof(BetterRenderer), typeof(DatePickerCenterRenderer))]
namespace CocoVendorApp.Droid
{
	public class DatePickerCenterRenderer : PickerRenderer
	{
		protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
		{
			base.OnElementChanged(e);

			if (Control != null)
			{
				Control.Gravity = GravityFlags.CenterHorizontal;
			}

		}
	}
}
