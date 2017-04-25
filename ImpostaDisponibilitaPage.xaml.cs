using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class ImpostaDisponibilitaPage : ContentPage
	{
		public ObservableCollection<InfoFilaDTO> FileItems { get; set; }

		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public ImpostaDisponibilitaPage(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();

			if (InfoLido.ListaFile == null || InfoLido.ListaFile.Count == 0)
			{
				InfoLido.ListaFile = new List<InfoFilaDTO> {
					new InfoFilaDTO {
						NomeFila = "Zona Unica",
						QtaLettini = 0,
						QtaOmbrelloni = 0,
						QtaSdraio = 0
					}
				};
			}
			else if (InfoLido.ListaFile.Count == 1)
			{
				InfoLido.ListaFile.First().NomeFila = "Zona Unica";
			}
			else
			{
				foreach (var item in InfoLido.ListaFile)
				{
					item.NomeFila = "Fila " + item.IdFila.ToString();
				}
			}

			FileItems = new ObservableCollection<InfoFilaDTO>(InfoLido.ListaFile);

			FileListView.ItemsSource = FileItems;

			if (InfoLido.cabana_qty > 0)
			{
				switchCabine.IsToggled = true;
				layoutCabine.IsVisible = true;
				txtNCabine.Text = InfoLido.cabana_qty.ToString();
			}
			else
			{
				switchCabine.IsToggled = false;
				layoutCabine.IsVisible = false;
				txtNCabine.Text = "0";
			}

			lblDescription.IsVisible = (FileItems.Count == 1);
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			InfoLido.ListaFile = (from x in FileItems select x).ToList();

			var result = InfoLidoDAO.Instance.SetFileLido(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
			if (switchCabine.IsToggled && !string.IsNullOrEmpty(txtNCabine.Text) && txtNCabine.Text != "0")
			{
				InfoLido.cabana_qty = int.Parse(txtNCabine.Text);

				result = InfoLidoDAO.Instance.SetNCabine(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail, InfoLido);
			}
			if (result != null)
			{
				if (result.error)
				{
					await DisplayAlert("Errore", result.message, "Chiudi");
				}
				else
				{
					//await DisplayAlert("SALVAtaggio disponibilità avvenuta con successo!", result.message, "Chiudi");
					await Navigation.PopAsync();
				}
			}
			else
			{
				await DisplayAlert("Errore", "Errore contattando il servizio!", "Chiudi");
			}
		}


		void Handle_Clicked_Fila(object sender, System.EventArgs e)
		{
			lblDescription.IsVisible = false;

			if (FileItems.Count == 1)
			{
				FileItems = new ObservableCollection<InfoFilaDTO>(new List<InfoFilaDTO>
				{
					new InfoFilaDTO {
						NomeFila = "Fila 1",
						QtaLettini = FileItems.First().QtaLettini,
						QtaOmbrelloni = FileItems.First().QtaOmbrelloni,
						QtaSdraio = FileItems.First().QtaSdraio
					}
				});
				FileListView.ItemsSource = FileItems;
			}

			var nfila = "1";
			//var lastItem = (from f in FileItems where f.NomeFila.StartsWith("Fila") orderby f.NomeFila descending select f.NomeFila).FirstOrDefault();
			var lastItem = (from f in FileItems select f.NomeFila).LastOrDefault();

			if (!string.IsNullOrEmpty(lastItem))
			{
				nfila = (int.Parse(lastItem.Split(' ').LastOrDefault()) + 1).ToString();
			}

			FileItems.Add(new InfoFilaDTO { NomeFila = "Fila " + nfila });
		}

		void Handle_Toggled(object sender, Xamarin.Forms.ToggledEventArgs e)
		{
			if (e.Value)
			{
				layoutCabine.IsVisible = true;
			}
			else
			{
				layoutCabine.IsVisible = false;
			}
		}
	}
}
