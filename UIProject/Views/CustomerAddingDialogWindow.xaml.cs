﻿using ModelProject;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using UIProject.Events;
using UIProject.ServiceProviders;
using UIProject.UIConnector;
using UIProject.ViewModels;
using UIProject.ViewModels.LayoutViewModels;

namespace UIProject.Views
{
    /// <summary>
    /// Interaction logic for CustomerAddingDialogWindow.xaml
    /// </summary>
    public partial class CustomerAddingDialogWindow : Window, IWindowExtension
    {
        public CustomerAddingDialogWindow(FrameworkElement activator)
        {
            InitializeComponent();

            this.Activator = activator;
            this.Loaded += CustomerAddingDialogWindow_Loaded;
        }
        private async void CustomerAddingDialogWindow_Loaded(object sender, RoutedEventArgs e)
        {
            await AnimationHelper.FadeAsync(this, 0f, 1.0f);
        }

        public FrameworkElement Activator { get; set; }

        public bool? ShowDialog(Point position)
        {
            return this.ShowDialog(position);
        }

        public bool? ShowDialog(double dentaX, double dentaY)
        {
            return this.ShowDialog(Activator, dentaX, dentaY);
        }
    }
}
