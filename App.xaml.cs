using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class App : Application
	{
		public string AppName
		{
			get { return ConnectionHelper.AppName; }
		}

		public App()
		{
			InitializeComponent();

			//ConnectionHelper.ClearUserInfo();

			var userInfo = ConnectionHelper.RetrieveUserInfo();
			if (userInfo != null)//InfoLidoDAO.Instance.GetSlimInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey))
			{
				var result = RegistrationDAO.Instance.LoginUser(userInfo.mail, userInfo.password);
				if (result.data.lido != null)
				{
					result.data.lido.booking_array = result.data.booking_array;

					MainPage = new NavigationPage(new HomePage(result.data.lido));	
				}
				else
				{
					MainPage = new NavigationPage(new CocoVendorAppPage(null));
				}
			}
			else
			{
				MainPage = new NavigationPage(new CocoVendorAppPage(null));
			}
			//NavigationPage.SetTitleIcon(this, "logo_coco.png");
		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}
	}
}
