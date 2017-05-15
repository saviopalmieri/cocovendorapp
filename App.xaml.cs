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

			ConnectionHelper.ClearOldUserInfo();

			var userInfo = ConnectionHelper.RetrieveUserInfo();
			if (userInfo != null)//InfoLidoDAO.Instance.GetSlimInfoLido(ConnectionHelper.RetrieveUserInfo().mail, ConnectionHelper.RetrieveUserInfo().apiKey))
			{
				try
				{
					var result = RegistrationDAO.Instance.LoginUser(userInfo.mail, userInfo.password);
					if (result.data.lido != null)
					{
						result.data.lido.user = new UserWebServiceDTO()
						{
							api_key = result.data.api_key,
							avatar = result.data.avatar,
							email = result.data.email,
							id = result.data.id,
							from_facebook = result.data.from_facebook,
							name = result.data.name,
							surname = result.data.surname,
							telephone = result.data.telephone,
							vendor = result.data.vendor
						};

						result.data.lido.booking_array = result.data.booking_array;

						MainPage = new NavigationPage(new HomePage(result.data.lido));	
					}
					else
					{
						MainPage = new NavigationPage(new CocoVendorAppPage(null));
					}
				}
				catch (System.Net.Http.HttpRequestException ex)
				{
					MainPage = new NavigationPage(new ErrorPage());
				}
                catch(System.Net.WebException ex)
                {
                    MainPage = new NavigationPage(new ErrorPage());
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
