   M S B A M L   `   `   `  ���� "  syncfusion.olapclientdemos.wpf5    /syncfusion.olapclientdemos.wpf.AddControlWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Add Control Dialog��$	��400��$	��195�� � Icon$+ %..\Assets\olapclient\AddTitleIcon.png�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterOwner=�.��� -    �Name$ 
LayoutRoot�� � ColumnDefinitions �� $��0.265* ��� $��0.252* ��� $��0.236* ��� $��0.247* � � RowDefinitions �� $��0.200* ��� $��0.250* ��� $��0.220* ��� $��0.220* ��� $��0.270* �.+��� $��2��$��10q�$��Center=�   AddIcon#��[  �� $��1��$��2��$��Bottom=�$
��Bold"�$��Add a Control��$
��Wrap=��� $��1��$��1��$��3��$��0,0,10,0q�$	��Top=�$1��+Add this control to the Dashboard surface. ��$
��Wrap=��� $��2��$��13,0,0,0q�$
��Left=�$��Center=�$��Tile Header:��$
��Wrap=��� $��2��$��1��$��4��$��0,0,10,0q�$��Center=����� *
TileHeader+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��3��$��13,0,0,0q�$
��Left=�$��Center=�$��Report Location:��$
��Wrap=��� -   	 ��Name$	 
reportFile��$��3��$��1��$��3��$��0,0,10,0q�$��Center=�
 �� DisplayMemberPath$
 
ReportName������ *CurrentCollection+ �� SelectedItem ��  �� Path$ ReportLocation�$ TwoWay=�$ PropertyChanged=��� $��4��$��2��  AddButtonStyle#��[ ���� *
AddCommand+�� $��4��$��3��$��75��$��24��$��	0,0,10,10q�$��Right=�$��Bottom=�$��Cancel������ *CloseCommand+