   M S B A M L   `   `   `  ����!  syncfusion.calculatedemos.wpf3    -syncfusion.calculatedemos.wpf.MoreComplexForm   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   [ WSyncfusion.Grid.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a ]Syncfusion.GridCommon.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89\	 XSyncfusion.Linq.Base, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f
 bSyncfusion.SfBusyIndicator.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^ ZSyncfusion.SfInput.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfNavigationDrawer.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfSkinManager.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89] YSyncfusion.Shared.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89\ XSyncfusion.Tools.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	   	 
      5      -   5        $	��362��5      $	��290��6     � WindowStartupLocation$  CenterScreen=�67   $��1q�5       � Title$ MoreComplexForm��6   .��5      � .+�5	   
   �� -   5        $��label1��5	   Y   $
��Item��6   $��28��6   $
��Left=�6+   $��	12,21,0,0q�6F   $	��Top=�6g   �� 5
   
   -   5        $��label2��5
   ]   $��Quantity��6   $��28��6#   $
��Left=�6/   $��	12,68,0,0q�6J   $	��Top=�6k   �� 5   
   -   5        $��label3��5   Q   $��Price��6   $
��Left=�6    $��12,112,0,186q�6;   $��56��6_   �� 5   
   -   5        $��label4��5   _   $��	 Discount��6   $��28��6$   $
��Left=�60   $��
12,155,0,0q�6K   $	��Top=�6m   �� 5   
   -   5        $��label5��5   ^   $��Shipping��6   $��28��6#   $
��Left=�6/   $��
12,199,0,0q�6J   $	��Top=�6l   �� 5   
   -   5        $��label6��5   Y   $	��Tax��6   $��28��6   $
��Left=�6*   $��
12,242,0,0q�6E   $	��Top=�6g   $��56��6   �� 5   
   -   5        $��cboItem��5   N   $��23��6   $
��Left=�6   $��
101,26,0,0q�6:   $	��Top=�6]   $	��120��6u   �� 5   
   -	   5        $��cboDiscount��5   O   $��23��6   $
��Left=�6   $��101,155,0,0q�6:   $	��Top=�6b   $	��120��6z   �� 5   
   -
   5        $��txtQty��5   M   $��23��6   $
��Left=�6   $��
101,68,0,0q�69   $	��Top=�6[   $	��120��6s   �� 5   
   -   5        $��txtPrice��5   N   $��23��6   $
��Left=�6   $��101,112,0,0q�69   $	��Top=�6^   $	��120��6v   �� 5   
   -   5        $��txtShipping��5   N   $��23��6   $
��Left=�6   $��101,199,0,0q�69   $	��Top=�6a   $	��120��6y   �� 5   
   -   5        $��txtTax��5   N   $��23��6   $
��Left=�6   $��101,242,0,0q�69   $	��Top=�6\   $	��120��6t   �� 5   
   -   5        $��label7��5   Y   $��Total��6   $��28��6    $
��Left=�6,   $��12,0,0,8q�6G   $��Bottom=�6g   $��56��6�   �� 5   
   -   5        $��txtTotal��5   N   $��23��6   $
��Left=�6   $��101,285,0,0q�69   $	��Top=�6^   $	��120��6v   $D��>= ([Quantity] * [Price]) * (1-[Discount]) + [Shipping] + [Tax]��6�   5      5      