   M S B A M L   `   `   `  ����  syncfusion.demoscommon.wpfkLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpfsyncfusion.demoscommon.wpf  5      ! syncfusion.calculatedemos.wpf1   +syncfusion.calculatedemos.wpf.AutoAngleForm   [
democommonLclr-namespace:syncfusion.demoscommon.wpf;assembly=syncfusion.demoscommon.wpf  W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   [ WSyncfusion.Grid.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89a	 ]Syncfusion.GridCommon.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89\
 XSyncfusion.Linq.Base, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89f bSyncfusion.SfBusyIndicator.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89^ ZSyncfusion.SfInput.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89i eSyncfusion.SfNavigationDrawer.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89d `Syncfusion.SfSkinManager.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89] YSyncfusion.Shared.WPF, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89\ XSyncfusion.Tools.Wpf, Version=21.2.3.0, Culture=neutral, PublicKeyToken=3d67ed1f87d44c89B
syncfusion!http://schemas.syncfusion.com/wpf	  	 
       5      -   5        $	��245��5      $	��370��6     � WindowStartupLocation$  CenterScreen=�6   $��1q�5       � Title$ AutoAngleForm��6   $
{�True��60   .��5      � .+�5	   
   �� -   5        $��label1��5	   �   $>��8Enter an angle and press Tab to see its Sine and Cosine.��6   $��28��6S   $
��Left=�6_   $��	23,12,0,0q�6z   $	��Top=�6�   �� 5
   
   -   5        $��label2��5
   e   $��angle in degrees��6   $��28��6+   $
��Left=�67   $��	33,61,0,0q�6R   $	��Top=�6s   �� 5   
   -   5        $��label3��5   c   $��sine of angle��6   $��28��6(   $
��Left=�64   $��
33,107,0,0q�6O   $	��Top=�6q   �� 5   
   -   5        $��label4��5   e   $��cosine of angle��6   $��28��6*   $
��Left=�66   $��
33,156,0,0q�6Q   $	��Top=�6s   �� 5   
   -   5        $��Angle��5   M   $��23��6   $
��Left=�6   $��
145,65,0,0q�69   $	��Top=�6Z   $	��120��6r   $��30��6~    �� AcceptsReturn$ False��6�   �� 5   
   -   5        $��cosTB��5   N   $��23��6   $
��Left=�6   $��145,111,0,0q�69   $	��Top=�6[   $	��120��6s   $"��= sin([Angle] * pi() / 180) ��6   �� 5   
   -   5        $��sinTB��5   N   $��23��6   $
��Left=�6   $��145,156,0,0q�69   $	��Top=�6[   $	��120��6s   $"��= cos([Angle] * pi() / 180) ��6   5      5      