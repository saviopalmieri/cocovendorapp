using System;
using System.Collections.Generic;

namespace CocoVendorApp
{
	public class UserInfoDTO
	{
		public string mail
		{
			get;
			set;
		}

		public string password
		{
			get;
			set;
		}

		public string apiKey
		{
			get;
			set;
		}
	}

	public class UserWebServiceDTO
	{
		public InfoLidoDTO lido { get; set; }
		public IList<BookingDTO> booking_array { get; set;}

		public int id { get; set; }
		public string email { get; set; }
		public string telephone { get; set; }
		public bool from_facebook { get; set; }
		public string api_key { get; set; }
		public bool vendor { get; set; }
		//public InfoLidoDTO lido { get; set; }
		public string avatar { get; set; }
	}
}
