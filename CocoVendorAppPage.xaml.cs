using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public class CarouselItem
	{
		public string ImageUrl { get; set; }
		public string Label { get; set; }
		public string Label1 { get; set; }
	}


	public partial class CocoVendorAppPage : ContentPage
	{
		public ObservableCollection<CarouselItem> CarouselItems { get; set; }

		public CocoVendorAppPage()
		{
			InitializeComponent();

			CarouselItems = new ObservableCollection<CarouselItem>
			{
				new CarouselItem
				{
					ImageUrl = "logo_coco.png",
					Label = "Sei pronto a registrare il tutto esaurito?",
					Label1 = "Scorri per continuare"
				},
				new CarouselItem
				{
					ImageUrl = "carousel1.png",
					Label = "Visualizza il riepilogo della giornata selezionando la data",
					Label1 = string.Empty
				},
				new CarouselItem
				{
					ImageUrl = "carousel2.png",
					Label = "Gestisci la disponibilità in tempo reale e registra eventuali vendite fisiche all'ingresso",
					Label1 = string.Empty
				},
				new CarouselItem
				{
					ImageUrl = "carousel3.png",
					Label = "Offri ai tuoi ospiti un'esperienza impeccabile all'ingresso",
					Label1 = string.Empty
				}
			};

			CarouselCoco.ItemsSource = CarouselItems;
		}

		void Handle_Clicked(object sender, System.EventArgs e)
		{
			var userInfo = ConnectionHelper.RetrieveUserInfo();
			if (userInfo != null)
			{
				if (InfoLidoDAO.Instance.GetSlimInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey))
				{
					Navigation.PushAsync(new HomePage());
				}
				else
				{
					Navigation.PushAsync(new IntroSetupPage());
				}
			}
			else
			{
				Navigation.PushAsync(new LoginOrRegisterPage());
			}
		}

		void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem != null)
			{
				var menuItem = (CarouselItem)e.SelectedItem;

				if (CarouselItems.IndexOf(menuItem) <= 2)
				{
					gridButtons.IsVisible = false;
				}
				else
				{
					gridButtons.IsVisible = true;
				}

				switch (CarouselItems.IndexOf(menuItem))
				{
					case 0:
						Title = "COCO";
						break;
					case 1:
						Title = "Riepilogo";
						break;
					case 2:
						Title = "Aggiorna disponibilità";
						break;
					case 3:
						Title = "Check in";
						break;
					default:
						break;
				}
			}
		}
	}
}
