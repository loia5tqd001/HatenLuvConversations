﻿using UIProject.ViewModels.LayoutViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using UIProject.ServiceProviders;

namespace UIProject.Pages
{
    /// <summary>
    /// Interaction logic for TongQuanPage.xaml
    /// </summary>
    public partial class TongQuanPage : Page
    {
        public TongQuanPage()
        {
            InitializeComponent();

            this.Loaded += TongQuanPage_Loaded;
        }

        private async void TongQuanPage_Loaded(object sender, RoutedEventArgs e)
        {
            await this.SlideFromRightToLeftAndFadeIn(0.7f);
        }
    }
}
