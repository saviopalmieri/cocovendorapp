using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class Setup4Page : ContentPage
	{
		public ObservableCollection<InfoFilaDTO> FileItems { get; set; }

		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public Setup4Page(InfoLidoDTO mInfoLido)
		{
			InfoLido = mInfoLido;

			InitializeComponent();

			FileItems = new ObservableCollection<InfoFilaDTO>
			{
				new InfoFilaDTO {
					NomeFila = "Zona Unica",
					umbrella_qty = 0, sun_bed_qty = 0, chair_qty = 0
				}
			};

			FileListView.ItemsSource = FileItems;
		}

		async void Handle_Clicked(object sender, System.EventArgs e)
		{
			InfoLido.lido_zone_array = (from x in FileItems select x).ToList();

			InfoLido.cabana_qty = int.Parse(txtNCabine.Text);

			await Navigation.PushAsync(new Setup5Page(InfoLido));
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
						sun_bed_qty = FileItems.First().sun_bed_qty,
						umbrella_qty = FileItems.First().umbrella_qty,
						chair_qty = FileItems.First().chair_qty
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
