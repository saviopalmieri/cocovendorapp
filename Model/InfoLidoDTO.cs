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

		public int IdFila
		{
			get 
			{
				if (string.IsNullOrEmpty(NomeFila))
				{
					return 0;
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

		public int QtaOmbrelloni { get; set; }
		public int QtaLettini { get; set; }
		public int QtaSdraio { get; set; }
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

		public int review_rating_avg { get; set; }
		public int id { get; set; }
		public string name { get; set; }
		public string email { get; set; }
		public DateTime open_season_date { get; set; }
		public DateTime close_season_date { get; set; }
		public string address { get; set; }
		public string city { get; set; }
		public string lng { get; set; }
		public string lat { get; set; }
		public IList<ServicesItem> lido_service_array { get; set; }
		public IList<InfoFilaDTO> ListaFile { get; set; }
		public IList<RecensioneDTO> review_array { get; set; }

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
		public string datainizio { get; set; }

		public int id_lido { get; set; }
		public int id_utente { get; set; }
		public int zone_id { get; set; }
		public int umbrella_qty { get; set; }
		public int sun_bed_qty { get; set; }
		public int cabana_qty { get; set; }
		public int chair_qty { get; set; }
	}

	public class RecensioneDTO
	{ 
		public int id { get; set; }
		public string rating { get; set; }
		public string titolo { get; set; }
		public string note_recensione { get; set; }
		public string nome_utente { get; set; }
		public string cognome_utente { get; set; }
		public string img_utente { get; set; }
		public string data_recensione { get; set; }
	}
}
