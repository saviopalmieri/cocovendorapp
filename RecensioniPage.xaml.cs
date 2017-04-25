using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace CocoVendorApp
{
	public partial class RecensioniPage : ContentPage
	{
		public ObservableCollection<RecensioneDTO> RecensioniItems { get; set; }

		public InfoLidoDTO InfoLido
		{
			get;
			set;
		}

		public RecensioniPage(InfoLidoDTO mInfoLido)
		{
			InitializeComponent();

			InfoLido = mInfoLido;

			RecensioniItems = new ObservableCollection<RecensioneDTO>(
				InfoLidoDAO.Instance.GetListRecensioni(ConnectionHelper.RetrieveUserInfo().apiKey, ConnectionHelper.RetrieveUserInfo().mail));

			RecensioniListView.ItemsSource = RecensioniItems;

			lblNomeLido.Text = InfoLido.name;
			lblNRecensioni.Text = RecensioniItems.Count.ToString() + " recensioni";
		}
	}
}
