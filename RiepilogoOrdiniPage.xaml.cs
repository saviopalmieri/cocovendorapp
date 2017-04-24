using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class RiepilogoOrdiniPage : ContentPage
	{
		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		private ObservableCollection<InfoFilaDTO> OrdiniItems;

		public RiepilogoOrdiniPage(DateTime dateChoose, InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			mInfoLido = InfoLido;

			Title = "Riepilogo - " + dateChoose.ToString("M");

			OrdiniItems = new ObservableCollection<InfoFilaDTO>(new List<InfoFilaDTO>());
			OrdiniListView.ItemsSource = OrdiniItems;
		}
	}
}
