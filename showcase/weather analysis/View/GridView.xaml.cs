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

namespace syncfusion.weatheranalysis.wpf
{
    /// <summary>
    /// Interaction logic for GridReport.xaml
    /// </summary>
    public partial class GridView : UserControl
    {
        public GridView()
        {
            InitializeComponent();
            this.Unloaded += GridView_Unloaded;
        }

        private void GridView_Unloaded(object sender, RoutedEventArgs e)
        {
            if (this.dataGrid != null)
            {
                this.dataGrid.Dispose();
                this.dataGrid = null;
            }

            this.Unloaded -= GridView_Unloaded;
        }
    }
}
