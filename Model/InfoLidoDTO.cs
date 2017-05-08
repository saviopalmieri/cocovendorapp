using System;
using System.Collections.Generic;
using System.IO;

namespace CocoVendorApp
{
	public class InfoFilaDTO
	{ 
		public string NomeFila
		{
			get;
			set;
		}

		public int id { get; set; }
		public int name { get; set; }

		public int IdFila
		{
			get 
			{
				if (name > 0)
				{
					return name;
				}
				else if (NomeFila.ToUpper() == "ZONA UNICA")
				{
					return 1;
				}
				else
				{
					return int.Parse(NomeFila.Split(' ')[1]);
				}
			}
		}

		public int umbrella_qty { get; set; }
		public int sun_bed_qty { get; set; }
		public int chair_qty { get; set; }
		public int max_umbrella_qty { get; set; }
		public int max_sun_bed_qty { get; set; }
		public int max_chair_qty { get; set; }
	}

	public class ServicesItem
	{
		public string ImageUrl { get; set; }
		public string name { get; set; }
		public bool Active { get; set; }
		public int id { get; set; }
		public string IdServizio
		{
			get 
			{
				if (id > 0)
				{
					return id.ToString();
				}
				else
				{
					var _name = ImageUrl.Split('.')[0];
					return _name.Replace("servizio", string.Empty);
				}
			}
		}
	}

	public class InfoLidoWebServiceDTO
	{ 
		public InfoLidoWebServiceDTO() {}

		public string nomelido { get; set; }
		public string indirizzolido { get; set; }
		public string cittalido { get; set; }
		public string telefono { get; set; }
		public string email_paypal { get; set; }
		public string prezzo_lettini { get; set; }
		public string prezzo_ombrelloni { get; set; }
		public string prezzo_cabine { get; set; }
		public string prezzo_sdraio { get; set; }
		public int numero_recensioni { get; set; }
		public string media_recensioni { get; set; }
		public IList<int> nome_servizio { get; set; }
		public string data_apertura { get; set; }
		public string data_chiusura { get; set; }
		public string url_immagine { get; set; }
	}

	public class InfoLidoDTO
	{
		public InfoLidoDTO()
		{
		}

		public InfoLidoDTO(InfoLidoWebServiceDTO infoLidoWebSevice)
		{
			name = infoLidoWebSevice.nomelido;
			address = infoLidoWebSevice.indirizzolido;
			city = infoLidoWebSevice.cittalido;
			telephone = infoLidoWebSevice.telefono;
			email_paypal = infoLidoWebSevice.email_paypal;
			sun_bed_price = decimal.Parse(infoLidoWebSevice.prezzo_lettini);
			chair_price = decimal.Parse(infoLidoWebSevice.prezzo_sdraio);
			umbrella_price = decimal.Parse(infoLidoWebSevice.prezzo_ombrelloni);
			cabana_price = decimal.Parse(infoLidoWebSevice.prezzo_cabine);
			open_season_date = DateTime.ParseExact(infoLidoWebSevice.data_apertura, "yyyy-MM-dd", null);
			close_season_date = DateTime.ParseExact(infoLidoWebSevice.data_chiusura, "yyyy-MM-dd", null);
			//ImgLidoPath = infoLidoWebSevice.url_immagine;
			lido_service_array = new List<ServicesItem>();
			if (infoLidoWebSevice.nome_servizio != null)
			{
				foreach (var s in infoLidoWebSevice.nome_servizio)
				{
					lido_service_array.Add(new ServicesItem
					{
						ImageUrl = "servizio" + s.ToString() + ".png",
						Active = true
					});
				}	
			}
		}

		public double review_rating_avg { get; set; }
		public int id { get; set; }
		public string name { get; set; }
		public string email { get; set; }
		private DateTime _open_season_date;
		public DateTime open_season_date
		{
			get
			{
				return _open_season_date.AddHours(-7);
			}
			set
			{
				_open_season_date = value;
			}
		}
		private DateTime _close_season_date;
		public DateTime close_season_date
		{
			get
			{
				return _close_season_date.AddHours(-7);
			}
			set
			{
				_close_season_date = value;
			}
		}
		public UserWebServiceDTO user { get; set; }
		public string address { get; set; }
		public string city { get; set; }
		public string lng { get; set; }
		public string lat { get; set; }
		public IList<ServicesItem> lido_service_array { get; set; }
		public IList<InfoFilaDTO> lido_zone_array { get; set; }
		public IList<RecensioneDTO> review_array { get; set; }
		public IList<BookingDTO> booking_array { get; set;}

		public int cabana_qty { get; set; }
		public string cabana_note { get; set; }

		public decimal umbrella_price { get; set; }
		public decimal sun_bed_price { get; set; }
		public decimal chair_price { get; set; }
		public decimal cabana_price { get; set; }

		public string email_paypal { get; set; }
		public string user_name { get; set; }
		public string user_surname { get; set; }

		public string user_name_surname
		{
			get
			{
				if (this.user != null)
				{
					return user.name + " " + user.surname;
				}
				else
				{
					return user_name + " " + user_surname;
				}
			}
		}

		public string telephone { get; set; }
		public byte[] ImgLidoStream { get; set; }
		public string ImgLidoPath
		{
			get
			{
				if (image != null)
				{
					return ConnectionHelper.AppRealUrl + image.relative_file_url;	
				}
				else
				{
					return string.Empty;
				}
			}
		}

		public ImageDTO image { get; set; }
	}

	public class LidoZoneAvailabilityDTO
	{
		public InfoFilaDTO lido_zone { get; set; }
		public string start_date { get; set; }
		public string end_date { get; set; }
		public int sun_bed_availability { get; set; }
		public int umbrella_availability { get; set; }
		public int chair_availability { get; set; }
	}

	public class DisponibilitaDTO
	{
		public string start_date { get; set; }
		public string end_date { get; set; }
		public int cabana_availability { get; set; }
		public IList<LidoZoneAvailabilityDTO> lido_zone_availability_array { get; set; }
	}

	public class PrenotazioneDTO
	{ 
		public int id { get; set; }
		public DateTime start_date { get; set; }
		public DateTime end_date { get; set; }
		public object user { get; set; }
		public InfoFilaDTO lido_zone { get; set; }
		public int umbrella_qty { get; set; }
		public int sun_bed_qty { get; set; }
		public int cabana_qty { get; set; }
		public int chair_qty { get; set; }
		public bool fake_booking { get; set; }
	}

	public class RecensioneDTO
	{ 
		public int id { get; set; }
		public string rating { get; set; }
		public string title { get; set; }
		public string note { get; set; }
		public string nome_utente { get; set; }
		public string cognome_utente { get; set; }
		public string img_utente { get; set; }
		public string created { get; set; }
		public DateTime data_recensione
		{
			get
			{
				try
				{
					if (!string.IsNullOrEmpty(created))
					{
						return DateTime.Parse(created);
					}
					else
					{
						return DateTime.Now;
					}
				}
				catch (Exception)
				{
					return DateTime.Now;
				}
			}
		}
	}

	public class BookingDTO
	{ 
		public int id { get; set; }
		private DateTime _start_date;
		public DateTime start_date
		{
			get
			{
				return _start_date.AddHours(-7);
			}
			set
			{
				_start_date = value;
			}
		}
		private DateTime _end_date;
		public DateTime end_date
		{
			get
			{
				return _end_date.AddHours(-7);
			}
			set
			{
				_end_date = value;
			}
		}
		public object user { get; set; }
		public InfoFilaDTO lido_zone { get; set; }
		public int umbrella_qty { get; set; }
		public int sun_bed_qty { get; set; }
		public int cabana_qty { get; set; }
		public int chair_qty { get; set; }
		public bool fake_booking { get; set; }
		public string created { get; set; }
		public object updated { get; set; }
	}

	public class ImageDTO
	{
		public int id { get; set; }
		public int image_width { get; set; }
		public string relative_file_url { get; set; }
		public int image_height { get; set; }
		public string human_readable_size { get; set; }
		public string mime_type { get; set; }
		public string file_name_with_extension { get; set; }
		public string slug { get; set; }
		public string original_name { get; set; }
		public string file_name { get; set; }
		public string file_extension { get; set; }
		public object title { get; set; }
		public object alt { get; set; }
	}
}
