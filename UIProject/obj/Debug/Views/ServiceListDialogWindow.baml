   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   -    'UIProject.Views.ServiceListDialogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  ServiceListDialogWindow��5	   	    � SizeToContent$ WidthAndHeight=�5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� 
�������$��1q�5      ._�5   
   � .+�5      � $��20 10 20 30q�6    � RowDefinitions 5      �� 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5      $
��auto �6$   .+�5      �  � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� $��0��6   $
��0 15q�5         LargeLabelStyle#��[  5      $
��Left=�5       $��Center=�5!      $��Danh sách dich vụ��5"      �� 5#       �� Orientation$ 
Horizontal=�6!   $��1��5$   !   $��Right=�5%   !   .+�5&      �� -   5         ��Name$ btnExit��5&   !    ! UIProjectLightIconButtonStyle#��[ 5'   !     DarkGrayBrush#��[ 5(   !   	 � ToolTip$	 Thoát��5)   !   .��5+      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]
   Kind$
 	ExitToApp=�66   $
��auto��5,   6   $
��auto��5-   6   5.      5/      50      �� 52      $��1��6   $��2��6)   $��10 30 10 10q�53      $��3q�54      
�������55      #  MaterialDesignThemes.Wpf.Card  56      $��2��6&   $��10 20 10 30q�57   &   $��10q�58   &     MaterialDesignPaper#��[ 59   &    $  UIProjectMaterialDesignCardStyle#��[ 5:   &   .��5;      �� -   5         ��Name$ grServiceDisplayer��5;   %     DanhSachDichVuTemplate#��[ 5<   %   5>      5?      5A      5B      5C      5D      