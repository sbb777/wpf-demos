#region Copyright Syncfusion Inc. 2001 - 2023
// Copyright Syncfusion Inc. 2001 - 2023. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Globalization;
using System.Runtime.CompilerServices;
using System.Windows.Data;
using Syncfusion.UI.Xaml.Charts;


namespace syncfusion.chartdemos.wpf
{
    /// <summary>
    /// Interaction logic for VisualDataEditingDemo.xaml
    /// </summary>
    public partial class VisualDataEditingDemo
    {
        public VisualDataEditingDemo()
        {
            InitializeComponent();
        }

        protected override void Dispose(bool disposing)
        {
            DataEditingChart.Dispose();
            base.Dispose(disposing);
        }
    }
}
