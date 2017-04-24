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
		public string Label { get; set; }
		public bool Active { get; set; }
		public string IdServizio
		{
			get 
			{
				var name = ImageUrl.Split('.')[0];
				return name.Replace("servizio", string.Empty);
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
			NomeLido = infoLidoWebSevice.nomelido;
			Indirizzo = infoLidoWebSevice.indirizzolido;
			Citta = infoLidoWebSevice.cittalido;
			Telefono = infoLidoWebSevice.telefono;
			MailPaypal = infoLidoWebSevice.email_paypal;
			PrezzoLettini = decimal.Parse(infoLidoWebSevice.prezzo_lettini);
			PrezzoSdraio = decimal.Parse(infoLidoWebSevice.prezzo_sdraio);
			PrezzoOmbrelloni = decimal.Parse(infoLidoWebSevice.prezzo_ombrelloni);
			PrezzoCabine = decimal.Parse(infoLidoWebSevice.prezzo_cabine);
			DataApertura = DateTime.ParseExact(infoLidoWebSevice.data_apertura, "yyyy-MM-dd", null);
			DataChiusura = DateTime.ParseExact(infoLidoWebSevice.data_chiusura, "yyyy-MM-dd", null);
			ImgLidoPath = infoLidoWebSevice.url_immagine;
			ListaServizi = new List<ServicesItem>();
			if (infoLidoWebSevice.nome_servizio != null)
			{
				foreach (var s in infoLidoWebSevice.nome_servizio)
				{
					ListaServizi.Add(new ServicesItem
					{
						ImageUrl = "servizio" + s.ToString() + ".png",
						Active = true
					});
				}	
			}
		}

		public string NomeLido { get; set; }
		public DateTime DataApertura { get; set; }
		public DateTime DataChiusura { get; set; }
		public string Indirizzo { get; set; }
		public string Citta { get; set; }
		public IList<ServicesItem> ListaServizi { get; set; }
		public IList<InfoFilaDTO> ListaFile { get; set; }

		public int NCabine { get; set; }

		public decimal PrezzoOmbrelloni { get; set; }
		public decimal PrezzoLettini { get; set; }
		public decimal PrezzoSdraio { get; set; }
		public decimal PrezzoCabine { get; set; }

		public string MailPaypal { get; set; }
		public string Telefono { get; set; }
		public byte[] ImgLidoStream { get; set; }
		public string ImgLidoPath { get; set; }
	}

	public class DisponibilitaDTO
	{
		public string datainizio { get; set; }

		public int id_lido { get; set; }
		public int id_utente { get; set; }
		public int id_zona { get; set; }
		public int n_ombrelloni { get; set; }
		public int n_lettini { get; set; }
		public int n_cabine { get; set; }
		public int n_sdraio { get; set; }
	}

	public class RecensioneDTO
	{ 
		//public int id_lido { get; set; }
		public string rating { get; set; }
		public string titolo { get; set; }
		public string note_recensione { get; set; }
		public string nome_utente { get; set; }
		public string cognome_utente { get; set; }
		public string img_utente { get; set; }
		public string data_recensione { get; set; }
	}
}
