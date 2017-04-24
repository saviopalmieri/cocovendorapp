using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Plugin.Media;
using Plugin.Messaging;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public class MenuItem 
	{ 
		public string MenuItemText
		{
			get;
			set;
		}

		public string ColorText
		{
			get;
			set;
		}
	}

	public partial class InformazioniUtentePage : ContentPage
	{
		 ObservableCollection<MenuItem> MenuItems = new ObservableCollection<MenuItem>();

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

		public InformazioniUtentePage(HomePage p)
		{
			MenuItems = new ObservableCollection<MenuItem>();
			MenuItems.Add(new MenuItem() { MenuItemText = "Informazioni generali", ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = "Imposta disponibilità",ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = "Listino prezzi",ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = "Informazioni di pagamento",ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = "Recensioni ricevute",ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = string.Empty,ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = "Fai una domanda",ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = "About",ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = string.Empty,ColorText = "#000" });
			MenuItems.Add(new MenuItem() { MenuItemText = "Esci",ColorText = "#f00" });

			InitializeComponent();

			MenuView.ItemsSource = MenuItems;

			ParentPage = p;

			if (!string.IsNullOrEmpty(InfoLido.ImgLidoPath))
			{
				imageLido.Source = new UriImageSource
				{
					 Uri = new Uri(InfoLido.ImgLidoPath),
					 CachingEnabled = false
				};
				//imageLido.Source = ImageSource.FromUri();
			}


		}

		async void Handle_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
		{
			if (e.SelectedItem != null)
			{
				var menuItem = (MenuItem)e.SelectedItem;

				MenuView.SelectedItem = null;

				switch (MenuItems.IndexOf(menuItem))
				{
					case 0:
						await Navigation.PushAsync(new InformazioniGenerali(InfoLido));
						break;
					case 1:
						await Navigation.PushAsync(new ImpostaDisponibilitaPage(InfoLido));
						break;
					case 2:
						await Navigation.PushAsync(new ListinoPrezziPage(InfoLido));
						break;
					case 3:
						await Navigation.PushAsync(new InformazioniPagamentoPage(InfoLido));
						break;
					case 4:
						await Navigation.PushAsync(new RecensioniPage(InfoLido));
						break;
					case 5:
						break;
					case 6:
						var emailMessenger = CrossMessaging.Current.EmailMessenger;
						if (emailMessenger.CanSendEmail)
						{
							emailMessenger.SendEmail("info@cocoapp.it", "Informazioni su COCO lidi", string.Empty);	
						}
						break;
					case 7:
						await Navigation.PushAsync(new AboutPage());
						break;
					case 8:
						break;
					case 9:
						ConnectionHelper.ClearUserInfo();
						Application.Current.MainPage = new NavigationPage(new CocoVendorAppPage());
						break;
					default:
						break;
				}
			}
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			ConnectionHelper.ClearUserInfo();
			Application.Current.MainPage = new NavigationPage(new CocoVendorAppPage());
		}

		async void Handle_Clicked1(object sender, System.EventArgs e)
		{
			await CrossMedia.Current.Initialize();

			if (!CrossMedia.Current.IsPickPhotoSupported)
			{
				await DisplayAlert("Camera non disponibile", "Camera non disponibile.", "OK");
				return;
			}

			var opt = new Plugin.Media.Abstractions.PickMediaOptions()
			{
				PhotoSize = Plugin.Media.Abstractions.PhotoSize.Small
			};
			var file = await CrossMedia.Current.PickPhotoAsync(opt);

			if (file != null)
			{
				InfoLido.ImgLidoPath = file.Path;

				var stream = file.GetStream();

				var result = InfoLidoDAO.Instance.SetImageLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, stream);

				//file.Dispose();
				if (result != null && !result.error)
				{
					imageLido.Source = new UriImageSource
					{
						Uri = new Uri(result.message),
						CachingEnabled = false
					};
				}
			}
		}

		public void EnableUserNavbar()
		{
			this.ToolbarItems.Clear();
			this.ToolbarItems.Add(new ToolbarItem("Profilo", "user.png", async () => {
				await Navigation.PushAsync(new ProfiloPage(InfoLido));
			}));
		}
	}
}
