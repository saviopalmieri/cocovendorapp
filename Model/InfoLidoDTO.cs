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
			ImgLidoPath = infoLidoWebSevice.url_immagine;
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
		public string address { get; set; }
		public string city { get; set; }
		public string lng { get; set; }
		public string lat { get; set; }
		public IList<ServicesItem> lido_service_array { get; set; }
		public IList<InfoFilaDTO> lido_zone_array { get; set; }
		public IList<RecensioneDTO> review_array { get; set; }
		public IList<BookingDTO> booking_array { get; set;}

		public int cabana_qty { get; set; }

		public decimal umbrella_price { get; set; }
		public decimal sun_bed_price { get; set; }
		public decimal chair_price { get; set; }
		public decimal cabana_price { get; set; }

		public string email_paypal { get; set; }
		public string telephone { get; set; }
		public byte[] ImgLidoStream { get; set; }
		public string ImgLidoPath { get; set; }
	}

	public class DisponibilitaDTO
	{
		public string date { get; set; }

		public int id_lido { get; set; }
		public int id_utente { get; set; }
		public int zone_id { get; set; }
		public int umbrella_qty { get; set; }
		public int sun_bed_qty { get; set; }
		public int cabana_qty { get; set; }
		public int chair_qty { get; set; }
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
}
