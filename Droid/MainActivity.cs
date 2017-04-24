﻿using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Plugin.Permissions;

namespace CocoVendorApp.Droid
{
	[Activity(Label = "COCO", Theme = "@style/MyTheme", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity :  global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
	{
		protected override void OnCreate(Bundle bundle)
		{
			TabLayoutResource = Resource.Layout.Tabbar;
			ToolbarResource = Resource.Layout.Toolbar;

			base.OnCreate(bundle);

			global::Xamarin.Forms.Forms.Init(this, bundle);

			Xamarin.FormsMaps.Init(this, bundle);
			ZXing.Net.Mobile.Forms.Android.Platform.Init();

			LoadApplication(new App());
		}

		public override void OnRequestPermissionsResult(int requestCode, string[] permissions, Permission[] grantResults)
		{
			PermissionsImplementation.Current.OnRequestPermissionsResult(requestCode, permissions, grantResults);
			global::ZXing.Net.Mobile.Forms.Android.PermissionsHandler.OnRequestPermissionsResult (requestCode, permissions, grantResults); 
		}

		public override void OnLowMemory()
		{
			GC.Collect();
		}

	}
}
