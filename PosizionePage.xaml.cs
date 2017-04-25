using System;
using System.Collections.Generic;
using System.Linq;

using Xamarin.Forms;
using Xamarin.Forms.Maps;
using Plugin.Geolocator;
using System.Globalization;

namespace CocoVendorApp
{
	public partial class PosizionePage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		private Entry entryAddress, entryCity;
		private Map map;

		public PosizionePage(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			InfoLido = mInfoLido;

			entryAddress = new Entry
			{
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Placeholder = "Indirizzo",
				Text = InfoLido.address
			};
			entryCity = new Entry
			{
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Placeholder = "Città",
				Text = InfoLido.city
			};
			Button buttonGo = new Button
			{
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.Center,
				HeightRequest = 28,
				Text = "Cerca",
				TextColor = Color.White,
				BackgroundColor = Color.FromHex("#3d83f5")
			};

			Grid gridInput = new Grid
			{
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.Start,
				ColumnSpacing = 5,
				Margin = new Thickness { Left = 10, Top = 5, Bottom = 5, Right = 10 }
			};
			gridInput.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
			gridInput.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(2, GridUnitType.Star) });
			gridInput.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
			gridInput.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });

			gridInput.Children.Add(entryAddress, 0, 0);
			gridInput.Children.Add(entryCity, 1, 0);
			gridInput.Children.Add(buttonGo, 2,0);

			//InitializeComponent();
			map = new Map(
			MapSpan.FromCenterAndRadius(
					new Position(37, -122), Distance.FromMiles(0.3)))
			{
				IsShowingUser = true,
				HeightRequest = 300,
				WidthRequest = 960,
				VerticalOptions = LayoutOptions.FillAndExpand
			};

			RenderInitialPosition();

			buttonGo.Clicked += async(sender, e) =>
			{
				var address = entryAddress.Text + " " + entryCity.Text;

				if (!address.EndsWith("IT"))
				{
					address = address + " IT";
				}

				var pos = await GetPositionFromAddress(address);

				if (pos != null)
				{
					map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(pos.Latitude, pos.Longitude),
															 Distance.FromMiles(1)));

					map.Pins.Clear();
					map.Pins.Add(new Pin
					{
						Address = address,
						Label = InfoLido.name,
						Position = new Position(pos.Latitude, pos.Longitude),
						Type = PinType.Generic
					});

					InfoLido.lat = pos.Latitude.ToString();
					InfoLido.lng = pos.Longitude.ToString();
				}
			};

			stackMaps.Children.Add(gridInput);
			stackMaps.Children.Add(map);

			//RenderInitialPosition();
			buttonGo.Focus();
		}

		async void RenderInitialPosition()
		{ 
			//var initpos = await GetPositionFromAddress(InfoLido.address + " " + InfoLido.city);

			map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(double.Parse(InfoLido.lat, CultureInfo.InvariantCulture),double.Parse(InfoLido.lng,CultureInfo.InvariantCulture)),
															 Distance.FromMiles(1)));

			map.Pins.Clear();
			map.Pins.Add(new Pin
			{
				Address = InfoLido.address + " " + InfoLido.city,
				Label = InfoLido.name,
				Position = new Position(double.Parse(InfoLido.lat, CultureInfo.InvariantCulture),double.Parse(InfoLido.lng,CultureInfo.InvariantCulture)),
				Type = PinType.Generic
			});
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			var address = entryAddress.Text;
			var city = entryCity.Text;

			if (!string.IsNullOrEmpty(address) && 
			    !string.IsNullOrEmpty(city))
			{
				InfoLido.address = address;
				InfoLido.city = city;

				await Navigation.PopAsync();	
			}
			else
			{
				await DisplayAlert("Errore", "Inserisci un indirizzo valido!", "Chiudi");
			}
		}

		private async System.Threading.Tasks.Task<Position> GetPositionFromAddress(string address)
		{
			var geoCoder = new Geocoder();

			var approximateLocations = await geoCoder.GetPositionsForAddressAsync(address);

			return approximateLocations.FirstOrDefault();
		}
	}
}
