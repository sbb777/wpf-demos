#region Copyright Syncfusion Inc. 2001-2023.
// Copyright Syncfusion Inc. 2001-2023. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using syncfusion.demoscommon.wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;
using System.Windows;
using System.Windows.Media.Imaging;

namespace syncfusion.treeviewdemos.wpf
{
    public class TreeViewDemosViewModel : DemoBrowserViewModel
    {
        public override List<ProductDemo> GetDemosDetails()
        {
            var productdemos = new List<ProductDemo>();
            productdemos.Add(new TreeViewProductDemos());
            return productdemos;
        }
    }

    public class TreeViewProductDemos : ProductDemo
    {
        public TreeViewProductDemos()
        {
            this.Product = "TreeView";
            this.ProductCategory = "NAVIGATION";
            this.ListViewImagePathData = new System.Windows.Shapes.Path()
            {
                Data = Geometry.Parse("M6 4C6.55228 4 7 3.55228 7 3L7 1C7 0.447715 6.55228 0 6 0H1C0.447715 0 0 0.447715 0 1V3C0 3.55229 0.447716 4 1 4L3 4L3 7.1C3 7.8732 3.6268 8.5 4.4 8.5H5V9C5 9.55229 5.44772 10 6 10L8 10V13.1C8 13.8732 8.6268 14.5 9.4 14.5H10V15C10 15.5523 10.4477 16 11 16H15C15.5523 16 16 15.5523 16 15V13C16 12.4477 15.5523 12 15 12H11C10.4477 12 10 12.4477 10 13V13.5H9.4C9.17909 13.5 9 13.3209 9 13.1V10H11C11.5523 10 12 9.55229 12 9V7C12 6.44771 11.5523 6 11 6L6 6C5.44772 6 5 6.44772 5 7V7.5H4.4C4.17909 7.5 4 7.32091 4 7.1L4 4H6Z"),
                Width = 16,
                Height = 16,
            };
            this.HeaderImageSource = new BitmapImage(new Uri(@"/syncfusion.demoscommon.wpf;component/Assets/ProductCategoryImages/Navigation.png", UriKind.RelativeOrAbsolute));
            this.ControlDescription = "The TreeView is a data-oriented control that displays data in a hierarchical structure with nodes that expand and collapse.";
            this.GalleryViewImageSource = new BitmapImage(new Uri(@"/syncfusion.demoscommon.wpf;component/Assets/GalleryViewImages/TreeView.png", UriKind.RelativeOrAbsolute));
            this.Demos = new List<DemoInfo>();
            this.Demos.Add(new DemoInfo() { SampleName = "Getting Started", GroupName = "GETTING STARTED", Description = "This sample showcases the basic features in SfTreeView by simple ObservableCollection binding.", ThemeMode= ThemeMode.Inherit, DemoViewType = typeof(GettingStartedDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "Unbound Mode", GroupName = "GETTING STARTED", Description = "This sample showcases the unbound support of SfTreeView.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(UnboundModeDemo) });

            this.Demos.Add(new DemoInfo() { SampleName = "Load on Demand", GroupName = "DATA", Description = "This sample exposes the OnDemand data loading of SfTreeView.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(LoadOnDemandDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "Performance", GroupName = "DATA", Description = "This sample showcases the loading and scrolling performance of Tree View by loading 1 million items.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(PerformanceDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "Filtering", GroupName = "DATA", Description = "This sample showcases the ListCollectionView binding with filtering support of SfTreeView.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(FilteringDemo) });

            this.Demos.Add(new DemoInfo() { SampleName = "Selection", GroupName = "INTERACTIVE FEATURES", Description = "This sample showcases the treeview item selection capability of SfTreeView. SfTreeGrid control provides an interactive support for selecting items in different mode with smooth and ease manner. It supports to select a specific item or group of items programmatically or by mouse interactions by SelectionMode property. This property provides options like Single, Multiple, Extended and None.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(SelectionDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "Editing", GroupName = "INTERACTIVE FEATURES", Description = "This sample showcases the editing capability in SfTreeView. You can start editing the treeview item by pressing the F2 key or DoubleTap on the treeview item.", ThemeMode = ThemeMode.None, DemoViewType = typeof(EditingDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "CheckBoxes", GroupName = "INTERACTIVE FEATURES", Description = "This sample showcases how nodes can be selected by CheckBox in SfTreeView.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(CheckedTreeViewDemo) });

            this.Demos.Add(new DemoInfo() { SampleName = "AutoFit Content", GroupName = "NODE CUSTOMIZATION", Description = "This sample showcases the auto-fit content feature of SfTreeView, which improves the readability of the content and occurs on demand. It does not affect the loading performance of the SfTreeView and provides support for changing the height of the item based on its on-demand content for all SfTreeView items.", ThemeMode = ThemeMode.None, DemoViewType = typeof(AutoFitContentDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "Node with Image", GroupName = "NODE CUSTOMIZATION", Description = "This sample showcases node with image support of SfTreeView.", ThemeMode = ThemeMode.None, DemoViewType = typeof(NodeWithImageDemo) });

            this.Demos.Add(new DemoInfo() { SampleName = "Between Two TreeView", GroupName = "DRAG AND DROP", Description = "This sample showcases the drag and drop behavior between two SfTreeView controls.", ThemeMode = ThemeMode.None, DemoViewType = typeof(DragAndDropDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "Between TreeView and DataGrid", GroupName = "DRAG AND DROP", Description = "This sample showcases the drag and drop behavior between SfTreeView and SfDataGrid.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(DragDropBetweenTreeViewAndDataGridDemo) });           
            this.Demos.Add(new DemoInfo() { SampleName = "Between TreeView and TreeGrid", GroupName = "DRAG AND DROP", Description = "This sample showcases the drag and drop behavior between SfTreeView and SfTreeGrid.", ThemeMode = ThemeMode.Inherit, DemoViewType = typeof(DragDropBetweenTreeViewAndTreeGridDemo) });
            this.Demos.Add(new DemoInfo() { SampleName = "Between TreeView and ListView", GroupName = "DRAG AND DROP", Description = "This sample showcases the drag and drop behavior between SfTreeView and ListView.", ThemeMode = ThemeMode.None, DemoViewType = typeof(DragDropBetweenTreeViewAndListViewDemo) });
        }
    }
}