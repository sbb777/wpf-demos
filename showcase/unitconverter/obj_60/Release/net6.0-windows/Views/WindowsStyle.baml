   M S B A M L   `   `   `  ���� i  eSyncfusion.SfChromelessWindow.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89tTclr-namespace:Syncfusion.Windows.Controls;assembly=Syncfusion.SfChromelessWindow.WpfSyncfusion.Windows.Controls  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   CaptionButtonStyle �� Property �� Value �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName	 �� TargetProperty	
 W� To ��Name ��Name J� Opacity ��Name �� RadiusX �� RadiusY J� IsHitTestVisible �� Triggers P� Property P� Value  windowstyle4   .Syncfusion.Windows.Controls.SfChromelessWindow � RowDefinitions �� RelativeSource   CaptionBackground � ColumnDefinitions � Title   CaptionForeground   CaptionAlignment   CaptionFontSize (� Stretch ��Name �� Orientation  ��Name!   Minimize"   Restore#   Maximize$   Close% ��Name& � Cursor' �� Triggers( �� 
TargetName�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     c
syncfusionTclr-namespace:Syncfusion.Windows.Controls;assembly=Syncfusion.SfChromelessWindow.Wpf  %�  &	        &	 �    7   7   7   7   �� "  ��.���  � ��$ 8q���  � ��$ 15(���  � �� �� " ��.R��    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $ 0D�$ BackgroundGradient��$	 Opacity�
 0.2  Pressed��. �� .��W� $ 0D�$ BackgroundGradient��$	 Opacity�
 0.4.+�� 
������ .+��� $ BackgroundAnimation��#��z���� $ BackgroundGradient��$ 0Q�
���   ��� $ contentPresenter��#��z��#��z��#��z��#��z��#��z���� $ FocusVisualElement��$ 2��$ 2��$��1q����	#FF6DBDD1$��1��$ 0Q�$ false�� P�  �@J�IsMouseOver$
 True��. ���  � ��
 �����P�  � {�$ False��. ���  � y�$ 	Collapsed=��� "   .���  � ��
 �������  � ��$ 5q���  � �� �	#FF007ACC��  �@ CaptionBackground �	#FF007ACC��  �@ CaptionForeground
 �������  �@�UseLayoutRounding$
 True����  �@J�SnapsToDevicePixels$
 True����  � �� �� "  .R��� .u��� $ MaximizedBorder��._��� #��z��#��z��#��z��._�� #��z�� �� ���� *CaptionHeight+ �� *TemplatedParent+�� .+�� #��z  �� $
��Auto ��� �� $
��Auto �.+��� $��Uniform=�$��16��$	��3 1q���Z� �� #��z $��1��#��z $��Center=�#��z #��z (� $��2��$��Right=�$	��Top=�$ Uniform=�$��20��.���� $ PART_WindowsButton��$ 
Horizontal=�.+��� $  PART_Minimize��$��False��#��Z! 8��  
������ .���� $I��C/Syncfusion.SfChromelessWindow.WPF;component/Resources/minimize.png���� $  PART_Restore��$��False��#��Z" 8�� 
������ .���� $H��B/Syncfusion.SfChromelessWindow.WPF;component/Resources/restore.png���� $  PART_Maximize��$��False��#��Z# 8�� 
������ .���� $I��C/Syncfusion.SfChromelessWindow.WPF;component/Resources/maximize.png���� $  
PART_Close��$��False��#��Z$ 8�� 
������ 
���  ��.���� $F��@/Syncfusion.SfChromelessWindow.WPF;component/Resources/close.png���� $��1���� $
% Grip��$��1��$��Right=�$y�	Collapsed=�$��Bottom=�$& SizeNWSE��' P�  �@�
ResizeMode$ CanResizeWithGrip=�. ��� $
( Grip�� � y�$ Visible=�P�  �@�WindowState$ 	Maximized=�. ��� $( MaximizedBorder�� � ��$ 8q�