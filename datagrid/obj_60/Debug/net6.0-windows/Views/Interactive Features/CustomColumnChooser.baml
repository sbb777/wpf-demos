   M S B A M L   `   `   `  ����d  `Syncfusion.SfSkinManager.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager  5        syncfusion.datagriddemos.wpf6   0syncfusion.datagriddemos.wpf.CustomColumnChooser   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      f bSyncfusion.SfBusyIndicator.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^	 ZSyncfusion.SfChart.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89]
 YSyncfusion.SfGrid.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfGridConverter.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^ ZSyncfusion.SfInput.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfNavigationDrawer.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfProgressBar.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89] YSyncfusion.Shared.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89\ XSyncfusion.Tools.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89D
syncfusion!http://schemas.syncfusion.com/wpf
  	 
         5      ssyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF
  	 
         5        � Title$  CustomColumnChooser��5      $	��200��5      $	��320��5	      ���#FFFFFF J� 	AllowDrop$
 True��5       � AllowsTransparency$
 True��5       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterOwner=�5      ,   &Syncfusion.SfSkinManager.SfSkinManager   Theme 5
      3   -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ Windows11Light�� � 	Resources 5         FocusVisual �� Property	 �� Value
 J� SnapsToDevicePixels �� StrokeDashArray  Item.MouseOver.Background �� Color  Item.MouseOver.Border $  Item.SelectedInactive.Background   Item.SelectedInactive.Border " Item.SelectedActive.Background  Item.SelectedActive.Border  ListBoxItemStyle1 �� 
TargetType �� RelativeSource �� AncestorType �� 
TargetType ��Name �� Padding ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty R� KeyTime R� Value �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName  P� Property! P� Value  MyDataTemplate" � ColumnDefinitions# d� 	IsChecked$ �� Mode% �� Padding 	 ButtonStyle& ��Name8  2System.Windows.Media.Animation.EasingColorKeyFrame' �� KeyTime( �� Value��%�  &	        &	 �     &	 �     &	     &	 0    &	 S    &	 v    &	 �    7   7  7  7  7  7  7  &	 

    &		 �    �� 5   
   .�5      ��  � ��	 5      �� 5      .R�5      �� $��2q�5      $

 true��5      #��� ��5      $	 1 2R�5      $��1��5      5      5      5      �� 5    
   $ 	LightGray��6<   �� 5!   
   $ 	LightGray��68   �� 5"   
   $ 	LightGray��6C   �� 5#   
   $ 	LightGray��6?   �� 5$   
   $ 	LightGray��6A   �� 5%   
   $ 	LightGray��6=   �� 5&   
   " ��6*   .�5'      ��  �@J�SnapsToDevicePixels$
	 True��64   �� 5(       � ��$		 4,1q�6(   �� 5)       � ��	 6;   �� *HorizontalContentAlignment+ �� " ���� 5*       � ��	 69   �� *VerticalContentAlignment+ �� " ���� 5+       � ��
	 ���� 6+   �� 5,       � ��
	 ���� 6,   �� 5-       � ��$	 1q�60   �� 5.       �@�FocusVisualStyle8	   61   �� 5/       � ��	 50      �� 51      " ��6&   .R�52      �� $ Bd��53      # z��54      #��z��55      #��z��56      $

 true��57      ._�58      �� $ content��59   !   #��z��5:   !   #��z��5;   !   #
 z
 5<   !    5=        5>   "   SelectionStates��. 5?   &     
Unselected��62     5@   &   Selected��. 5A   *   �� .��5B   .   T� $ Bd��6L   $ (Panel.Background)�6g   ..�5C   2   i� $ 0��6I    5D   6   �� 5E   :   $ 	LightGray��6J   5G   3   5H   /   T� 5J   .   $ content��6L   $ (TextElement.Foreground)�6l   ..�5K   2   i� $ 0��6I    5L   6   �� 5M   :   $ 	#FF333333��6J   5O   3   5P   /   T� 5R   .   $ content��6L   $ (Shape.Fill)�6l   ..�5S   2   i� $ 0��6I    5T   6   �� 5U   :   $ White��6J   5W   3   5X   /   5Y   +   5Z   '     5[   &   SelectedUnfocused��62   5\   #   5^       5_      ]� 5`       5a   "   �� 5b   &    �@J�IsMouseOver$
 True��6G   ./�5d   "   �� $ Bd��6)   8	   � ��6O   �� 5e   "   $ Bd��6)   8	   � ��6P   5f      ]� 5g       5h   "   �� 5i   &    �@��IsSelectionActive$ False��6V   �� 5j   &    �@��
IsSelected$
 True��6F   ./�5l   "   �� $ Bd��6)   8	   � ��6O   �� 5m   "   $ Bd��6)   8	   � ��6P   5n      ]� 5o       5p   "   �� 5q   &    �@��IsSelectionActive$
 True��6V   �� 5r   &    �@��
IsSelected$
 True��6F   ./�5t   "   �� $ Bd��6)   8	   � ��6O   �� 5u   "   $ Bd��6)   8	   � ��6P   5v      P� 5w        � {�$! False��6;   . �5x   "   �� $ Bd��6)   #	 � ��6[    � ��5y      5{      5}      5~      �� 5�   
   .R�5�      � $��0,3,0,3q�6   " 5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      �� $��0,2,0,0q�5�      $��2,0,0,0q�5�      $��Center=�5�      $��Center=�5�      # 5�      �� *	IsChecked+$$ TwoWay=��� 5�      $��1��5�      $% 5,0,0,0q�5�      $
��Left=�5�      $��Center=�5�      $��Segoe UI)�5�      $��12(�5�      ��5�      �� *Name+5�      5�      �� 5�   
   " ��6$   .�5�      ��  � ��	 5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $ border��5�   !   $��80��5�   !   $��24��5�   !   
�������._�5�   "   �� $& 	textBlock��5�   %   $��Center=�5�   %   $��Center=�5�   %   $��14(�5�   %   
�������#��z��5�   %   5�       5�        5�   "   CommonStates��. 5�   &     
Normal��62     5�   &   	MouseOver��62     5�   &   Pressed��. 5�   *   �� .��5�   .   �� $ 	textBlock��6K   $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6m   .g�5�   2     $' 0��6F   $( White��6R   5�   /   �� 5�   .   $ border��6K   $0 *(Panel.Background).(SolidColorBrush.Color)�6j   .g�5�   2     $' 0��6F   $( 	#FF55C5D5��6R   5�   /   5�   +   5�   '     5�   &   Disabled��62   5�   #   5�      5�      5�      5�      5�      0  *Syncfusion.Windows.Shared.ChromelessWindow)   TitleBarTemplate) 5�      �� 5�   
   .R�5�      �� ���#F5F5F5._�5�      �� $��Center=�5�      $��Center=�5�      $��Segoe UI)�5�      $��14(�5�      $��Normal"�5�      ���#000000$��Choose Columns��5�      5�      5�      .��5�      � * � RowDefinitions* 5�   
   �� 5�      $��* �6   �� 5�      $��50 �6   .+�5�   
   �� -   5        + ��Name$+ listBox��5�      $��0��5�      $	��0,5q�5�      $��Stretch=�5�      $��0q�5�      #��[ 5�      ��5�      �� *ColumnCollection+��5�      �� 5�      , �� ResourceKey$, MyDataTemplate��6!   5�      �� 5�   
   $��1��5�      $��Center=�5�      
������ - �� Orientation$- 
Horizontal=�5�      .+�5�      �� -   5        $��80��5�      $��24��5�      $��14,7,0,7q�5�      $��OK��5�      �� 5�      $��80��5�      $��24��5�      $��7q�5�      $��Cancel��5�      . �� IsCancel$
. True��5�      5�      5�      5�      