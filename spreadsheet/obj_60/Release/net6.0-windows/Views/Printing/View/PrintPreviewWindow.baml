   M S B A M L   `   `   `  ���� `  \Syncfusion.PdfViewer.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89mLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPFSyncfusion.Windows.PdfViewer  d `Syncfusion.SfSkinManager.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89iLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPFSyncfusion.SfSkinManager # syncfusion.spreadsheetdemos.wpf8   2syncfusion.spreadsheetdemos.wpf.PrintPreviewWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     [myLclr-namespace:Syncfusion.Windows.PdfViewer;assembly=Syncfusion.PdfViewer.WPF     a	 ]Syncfusion.GridCommon.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89\
 XSyncfusion.Linq.Base, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfBusyIndicator.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.SfCellGrid.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^ ZSyncfusion.SfChart.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89] YSyncfusion.SfGrid.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^ ZSyncfusion.SfInput.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfNavigationDrawer.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfSpreadsheet.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89] YSyncfusion.Shared.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89\ XSyncfusion.Tools.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89H
syncfusion!http://schemas.syncfusion.com/wpf 	 
           wsyncfusionskinLclr-namespace:Syncfusion.SfSkinManager;assembly=Syncfusion.SfSkinManager.WPF 	 
           -   4  .Syncfusion.Windows.Tools.Controls.RibbonWindow   Name$  PreviewRibbonWindow�� � Title$ Print Preview Window��$
��1087��$	��635��$	��940��   IsGlassActive$ False�� J� SnapsToDevicePixels$
 True�� � WindowStartupLocation$ CenterScreen=� � WindowState$ Normal=�,  &Syncfusion.SfSkinManager.SfSkinManager   Theme 3  -Syncfusion.SfSkinManager.SkinManagerExtension     	ThemeName$ Office2019White�� � 	Resources -  'Syncfusion.Windows.Shared.DisableEffect   DisableEffect  NewStyle	 �� 
TargetType4  .Syncfusion.Windows.Tools.Controls.RibbonButton
 �� Triggers P� Property P� Value �� Property �� Value �� 
TargetType �� Padding   CornerRadius �� CornerRadius J� Opacity �� Path �� RelativeSource �� AncestorType �� Orientation ��Name �� Mode ��Name6  0Syncfusion.Windows.Tools.Controls.MultilinePanel �� Triggers �� 
TargetName�� %�  &	        &	      7     �� "	  
 P�  �@ SizeForm$ Large=�. ���  � �� �� "  .R��� $��OuterBorder��# z��#��z��#��z��#��z��# z # z ._�� ���� $  HorizontalContentAlignment� �� "  ���� $ VerticalContentAlignment� �� "  .+��� $ Vertical=�.+��� $��PART_ImageBorder��$
 True��._��� $ 
PART_Image��$��32��$��42������ $ 	LargeIcon�$ OneWay=� �� *TemplatedParent+���� $ IconStretch�$ OneWay=� �� *TemplatedParent+�� $ 
PART_Label��$��0,3,0,2q�$|�False��#��z������ .R�  ���� "	 ��.���  � �� �� $ 
Foreground� �� *FindAncestor+" �� P�  �@ IsLargeImageVisible$ False��. ��� $ PART_ImageBorder�� � y�$ 	Collapsed=�P�  �@J�IsMouseOver$
 True��. ��� $ OuterBorder�� � �� �#fce4dcP�  �@J�IsKeyboardFocused$
 True��. ��� $ OuterBorder�� � ��
 �  ��P�  �@ 
IsSelected$
 True��. ��� $ OuterBorder�� � ��
 �  ��P�  � ��$
 True��. ��� $ OuterBorder�� � �� �#fccdb6P�  � {�$ False��. ��� $ 
PART_Image��8    �@J�Effect�� $ 
PART_Label��# � �� � ����  �@J�Opacity$	 0.5Q�.��� -   $��grid1�� � RowDefinitions �� $
��Auto ��� $��* �.+�� -    �Name$ 
ribbonGrid��$��0��$	��Top=�.+��� $��Center=�$ 
Horizontal=�.+�]� .+�  -   $��Print1��$��60��$
��Left=�.  (Syncfusion.Windows.Tools.Controls.Ribbon   KeyTip$ P��
���   �    Label$  Print��!   	LargeIcon$U! O/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_Print.png��"   SizeForm$" Large=�#��[ # � ToolTip# 1  +Syncfusion.Windows.Tools.Controls.ScreenTip  $   Description$$ Print��.���� $	��130��$
��Left=����	#FF4C4C4C$��Print the Document��]� .+�  -   $��First��$��60��$
��Left=�$ F��
���   �$  First��$U! O/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_Front.png��$" Large=�#��[ #   $$ First��.���� $	��130��$
��Left=����	#FF4C4C4C$��GoTo First Page��  -   $��Previous��$��60��$��0,0,5,0q�$
��Left=�$ P��
���   �$  Previous��$X! R/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_Backward.png��$" Large=�#��[ #   $$ Previous��.���� $
��Left=����	#FF4C4C4C$��GoTo Previous Page��5	  /Syncfusion.Windows.Tools.Controls.RibbonTextBox	  -   $��txtCurrentPageIndex��$��35��$��22��$��	1,-27,2,0q�
�������% �� TextAlignment$% Center=�.��#   $$ 	GoTo Page��.���� $	��130��$
��Left=����	#FF4C4C4C$%��GoTo Specified Page in Document��$
��Wrap=�.���� -   $��pageSeparator��$��	3,-27,0,0q�$��Center=�$��Segoe UI)�$	��9pt(�
���   �$��/������ "	 ��
 P�  � {�$ False��. ���  � ��# ["����  �@J�Opacity$	 0.2Q��� -	   $��lblTotalPageCount��$��	3,-27,3,0q�$��Center=�$��Segoe UI)�$	��9pt(�
���   �$	��100��$# Total page count������ "	 ��
 P�  � {�$ False��. ���  � ��# ["����  �@J�Opacity$	 0.2Q�  -
   $
��Next��$��60��$��5,0,0,0q�$
��Left=�$ N��
���   �$
  Next��$W! Q/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_Forward.png��$" Large=�#��[ #   $
$ Next��.���� $	��130��$
��Left=����	#FF4C4C4C$��GoTo Next Page��$
��Wrap=�  -   $
��Last��$��60��$
��Left=�$ L��
���   �$
  Last��$T! N/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_Last.png��$" Large=�#��[ #   $
$ Last��.���� $	��130��$
��Left=����	#FF4C4C4C$��GoTo Last Page��$
��Wrap=�]� .+�  -   $��ZoomIn��$��60��$
��Left=�$ ZI��
���   �$  Zoom In��$W! Q/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_Zoom In.png��$" Large=�#��[ #   $$ ZoomIn��.���� $
��Left=����	#FF4C4C4C$��Zoom In The Document��  -   $��ZoomOut��$��60��$
��Left=�$ ZO��
���   �$  Zoom Out��$X! R/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_Zoom Out.png��$" Large=�#��[ #   $$ ZoomOut��.���� $
��Left=����	#FF4C4C4C$��Zoom Out The Document��6
  0Syncfusion.Windows.Tools.Controls.RibbonComboBox
  -   $��ZoomComboBox��$��50��$��25��$��
9,-24,10,2q�$��Center=�$ FZ��
�������
���   �& �� 
IsEditable$
& True��' �� SelectedIndex$' 2��( �� TextAlignment$( Center=�.@�:  4Syncfusion.Windows.Tools.Controls.RibbonComboBoxItem  $��Center=�.��50  $��Center=�.��75  $��Center=�.��100  $��Center=�.��125  $��Center=�.��150  $��Center=�.��200  $��Center=�.��400# �� .+��� $��0,0,0,5q�$��10(�$
��Bold"�Zoom Percentage�� $
��Left=����	#FF4C4C4C$�� Zoom level���� -   $��ZoomPercentage��$��60��$��
-69,40,0,0q�) �� 
LineHeight$) .1��$��Zoom Percentage��$( Center=�$
��Wrap=����� "	 ��
 P�  � {�$ False��. ���  � ��# ["����  �@J�Opacity$	 0.2Q�# �� .+��� $��0,0,0,5q�$��10(�$
��Bold"�Zoom Percentage�� $
��Left=����	#FF4C4C4C$�� Zoom level��]� .+�  -   $��FitPage��$��60��$ FP��
���   �$  Fit Page��$W! Q/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_FitPage.png��$" Large=�#��[ #   $$ FitPage��.���� $
��Left=����	#FF4C4C4C$��Set FitPage To Document��  -   $��FitWidth��$��60��$
��Left=�$ FW��
���   �$  	Fit Width��$X! R/syncfusion.spreadsheetdemos.wpf;component/Assets/PrintingIcons/Icons_FitWidth.png��$" Large=�#��[ #   $$ FitWidth��.���� $
��Left=�$��Set FitWidth To Document��$
��Wrap=�3   -Syncfusion.Windows.PdfViewer.PdfViewerControl  -   $��pdfViewerControl1��$��1��*   ShowToolbar$* False��