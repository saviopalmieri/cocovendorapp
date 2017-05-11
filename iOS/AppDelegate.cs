using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using KeyboardOverlap.Forms.Plugin.iOSUnified;
using UIKit;

namespace CocoVendorApp.iOS
{
	[Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init();

			Xamarin.FormsMaps.Init();

			KeyboardOverlapRenderer.Init();

			ZXing.Net.Mobile.Forms.iOS.Platform.Init();

			LoadApplication(new App());

			return base.FinishedLaunching(app, options);
		}
	}
}
