#region Copyright Syncfusion Inc. 2001-2023.
// Copyright Syncfusion Inc. 2001-2023. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Syncfusion.UI.Xaml.Charts;

namespace syncfusion.weatheranalysis.wpf
{
    /// <summary>
    /// Interaction logic for ChartAnalysis.xaml
    /// </summary>
    public partial class ChartView : UserControl
    {
        public ChartView()
        {
            InitializeComponent();
            this.Unloaded += ChartView_Unloaded;
        }

        private void ChartView_Unloaded(object sender, RoutedEventArgs e)
        {
            if(this.HistoryDetails != null)
            {
                this.HistoryDetails.Dispose();
                this.HistoryDetails = null;
            }

            this.Unloaded -= ChartView_Unloaded;
        }
    }  
}
