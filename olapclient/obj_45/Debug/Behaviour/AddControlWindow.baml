   M S B A M L   `   `   `  ����"  syncfusion.olapclientdemos.wpf5    /syncfusion.olapclientdemos.wpf.AddControlWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  Add Control Dialog��5      $	��400��5      $	��195��5       � Icon$+ %..\Assets\olapclient\AddTitleIcon.png��5       � 
ResizeMode$ NoResize=�5	       � WindowStartupLocation$ CenterOwner=�5
      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $��0.265* �6   �� 5      $��0.252* �6   �� 5      $��0.236* �6   �� 5      $��0.247* �6    � RowDefinitions 5   
   �� 5      $��0.200* �6   �� 5      $��0.250* �6   �� 5      $��0.220* �6   �� 5      $��0.220* �6   �� 5      $��0.270* �6   .+�5   
   �� $��2��5      $��10q�5      $��Center=�5          AddIcon#��[  5!      �� 5$   
   $��1��5%      $��2��5&      $��Bottom=�5'      $
��Bold"�5(      $��Add a Control��5)      $
��Wrap=�5*      �� 5+   
   $��1��5,      $��1��5-      $��3��5.      $��0,0,10,0q�5/      $	��Top=�50      $1��+Add this control to the Dashboard surface. ��51      $
��Wrap=�52      �� 55   
   $��2��56      $��13,0,0,0q�57      $
��Left=�58      $��Center=�59      $��Tile Header:��5:      $
��Wrap=�5;      �� 5<   
   $��2��5=      $��1��5>      $��4��5?      $��0,0,10,0q�5@      $��Center=�5A      ��5B      �� *
TileHeader+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5E   
   $��3��5F      $��13,0,0,0q�5G      $
��Left=�5H      $��Center=�5I      $��Report Location:��5J      $
��Wrap=�5K      �� 5L   
   -   5        	 ��Name$	 
reportFile��5M      $��3��5N      $��1��5O      $��3��5P      $��0,0,10,0q�5Q      $��Center=�5R      
 �� DisplayMemberPath$
 
ReportName��5S      ��5T      �� *CurrentCollection+ �� SelectedItem 5U      ��  �� Path$ ReportLocation�$ TwoWay=�$ PropertyChanged=��� 5W   
   $��4��5X      $��2��5Y        AddButtonStyle#��[ 5[      ��5Z      �� *
AddCommand+5[      �� 5\   
   $��4��5]      $��3��5^      $��75��5_      $��24��5`      $��	0,0,10,10q�5a      $��Right=�5b      $��Bottom=�5c      $��Cancel��5e      ��5d      �� *CloseCommand+5e      5f      5g      