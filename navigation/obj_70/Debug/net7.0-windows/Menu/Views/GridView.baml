   M S B A M L   `   `   `  ����"  syncfusion.navigationdemos.wpf-    'syncfusion.navigationdemos.wpf.GridView   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � DataContext  5      ��  �� Path$ DataContext� �� RelativeSource ��  �� AncestorType" �.��5
      �  � RowDefinitions 5   
   �� 5      $
��139* �6   �� 5      $	��11* �6   .+�5   
   �� $��2��5      
������� J� Opacity$	 0.5Q�5      �� 5   
   $��2��5      
������ ��5      �� *
Products+ �� View 5      �� 5      P�5      �� 5       �� Width$ 50��5      $��ID��5       �� DisplayMemberBinding 5      �� *	ProductId+5      �� 5      $	 200��5      $
��Name��5!       5       �� *ProductName+5!      �� 5"      $	 100��5#      $��Price in 2010��5%       5$      �� *
OldPrice+	 �� StringFormat$	 $ {0}��5%      �� 5&      $	 100��5'      $��Stock Quantity��5)       5(      �� *
NewPrice+$	 $ {0}��5)      5+      5-      5.      5/      