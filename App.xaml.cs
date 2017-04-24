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



			var userInfo = ConnectionHelper.RetrieveUserInfo();
			if (userInfo != null && InfoLidoDAO.Instance.GetSlimInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey))
			{
				MainPage = new NavigationPage(new HomePage());
			}
			else
			{
				MainPage = new NavigationPage(new CocoVendorAppPage());
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
