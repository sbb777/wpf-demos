   M S B A M L   `   `   `  ���� ^  ZSyncfusion.SfGauge.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89eGclr-namespace:Syncfusion.UI.Xaml.Gauges;assembly=Syncfusion.SfGauge.WPFSyncfusion.UI.Xaml.Gauges    syncfusion.salesanalysis.wpf(   "syncfusion.salesanalysis.wpf.Gauge   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ^
syncfusionGclr-namespace:Syncfusion.UI.Xaml.Gauges;assembly=Syncfusion.SfGauge.WPF     .��� -     �Name$
  grid��$��Center=� � DataContext �� .+�/   )Syncfusion.UI.Xaml.Gauges.SfCircularGauge  -     Name$ 
SalesGauge��$��1��   Scales -   'Syncfusion.UI.Xaml.Gauges.CircularScale     BindRangeStrokeToTicks$
 True��   EndValue$	 120Q�   Interval$ 10Q�   LabelPosition$ Outside=�   MinorTicksPerInterval$ 0��	   	RimStroke	 �	#FF1CA349
   RimStrokeThickness$
 5Q�   
StartAngle$	 140Q�   
StartValue$ 0Q�   
SweepAngle$	 260Q�   
TickLength$ 8Q�   TickPosition$ Cross=�   TickStrokeThickness$ 5Q�   Ranges -   'Syncfusion.UI.Xaml.Gauges.CircularRange     EndValue$	 100Q�   
StartValue$ 0Q�   Stroke �	#FF616261   Pointers /   )Syncfusion.UI.Xaml.Gauges.CircularPointer     NeedleLengthFactor$	 0.8Q�#   NeedlePointerStrokeThickness$ 1Q�   PointerCapDiameter$ 20Q�   Value ��  �� Path$! DataContext.SalesPercentage� �� ElementName$
 grid���� $��Center=�$��Bottom=� �� Orientation$ 
Horizontal=�.+��� $��Right=�$��Bottom=�$��18(�$��Total Sales : ���� -    ��Name$ SalesTotalTextBlock��$	��140��$
��Left=�$��Center=�$��18(����� *
SalesTotal+