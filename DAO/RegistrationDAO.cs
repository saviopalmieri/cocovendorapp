using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Net;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;

namespace CocoVendorApp
{
	public class RegistrationDAO
	{
		private static RegistrationDAO mInstance;

		public static RegistrationDAO Instance
		{ 
			get
			{ 
				if (mInstance == null)
				{
					mInstance = new RegistrationDAO();
				}
				return mInstance;			
			}
		}

		public RegistrationDAO()
		{
		}

		private Task<HttpResponseMessage> ExecuteRequest(IList<KeyValuePair<string, string>> paramList, string url)
		{
			var uri = new Uri(ConnectionHelper.AppUrl + url);

			var client = new HttpClient();
			return client.PostAsync(uri, new System.Net.Http.FormUrlEncodedContent(paramList));
		}

		//private Task<HttpResponseMessage> ExecuteRequest(IList<KeyValuePair<string, object>> paramList, string url)
		//{
		//	var uri = new Uri(ConnectionHelper.AppUrl + url);

		//	var client = new HttpClient();
		//	return client.PostAsync(uri, new System.Net.Http.FormUrlEncodedContent(paramList));
		//}

		public WebServiceResponseDTO RegisterUser(string mail, string passw)
		{
			string url = "register";

			var listParam = new List<KeyValuePair<string, string>>();
			listParam.Add(new KeyValuePair<string, string>("email", mail));
			listParam.Add(new KeyValuePair<string, string>("password", passw));

			Task<HttpResponseMessage> response = null;
			response = ExecuteRequest(listParam, url);

			var ctn = response.GetAwaiter().GetResult().Content.ReadAsStringAsync();
			return JsonConvert.DeserializeObject<WebServiceResponseDTO>(ctn.Result);
		}

		public WebServiceResponseDTO LoginUser(string mail, string passw)
		{ 
			string url = "login";

			var listParam = new List<KeyValuePair<string, string>>();
			listParam.Add(new KeyValuePair<string, string>("email", mail));
			listParam.Add(new KeyValuePair<string, string>("password", passw));

			Task<HttpResponseMessage> response = null;
			response = ExecuteRequest(listParam, url);

			var ctn = response.GetAwaiter().GetResult().Content.ReadAsStringAsync();
			return JsonConvert.DeserializeObject<WebServiceResponseDTO>(ctn.Result);
		}

		public WebServiceResponseDTO SetInfoLido(string mail, string nomelido, DateTime dataOpening, DateTime dateClosing, string telefono, string indirizzo, string citta)
		{ 
			string url = "infolido";

			var listParam = new List<KeyValuePair<string, string>>();
			listParam.Add(new KeyValuePair<string, string>("email", mail));
			listParam.Add(new KeyValuePair<string, string>("nomecompleto", nomelido));
			listParam.Add(new KeyValuePair<string, string>("nomelido", nomelido.Trim()));
			listParam.Add(new KeyValuePair<string, string>("data-apertura", dataOpening.ToString()));
			listParam.Add(new KeyValuePair<string, string>("data-chiusura", dateClosing.ToString()));
			listParam.Add(new KeyValuePair<string, string>("telefono", telefono));
			listParam.Add(new KeyValuePair<string, string>("indirizzo", indirizzo));
			listParam.Add(new KeyValuePair<string, string>("citta", citta));

			Task<HttpResponseMessage> response = null;
			response = ExecuteRequest(listParam, url);

			if (response.GetAwaiter().GetResult().IsSuccessStatusCode)
			{
				var ctn = response.GetAwaiter().GetResult().Content.ReadAsStringAsync();
				return JsonConvert.DeserializeObject<WebServiceResponseDTO>(ctn.Result);
			}
			else
			{
				return null;
			}
		}
	}
}
