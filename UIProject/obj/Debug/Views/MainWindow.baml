   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5	   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
   	   1clr-namespace:UIProject.PagesUIProject.Pages  5   	   ]3clr-namespace:UIProject.ViewModels.LayoutViewModels%UIProject.ViewModels.LayoutViewModels  5   	   9!clr-namespace:UIProject.BehaviorsUIProject.Behaviors  5   	        UIProject.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2	converter"clr-namespace:UIProject.Converters  5	   	   0sys&clr-namespace:System;assembly=mscorlib  5
   	   )pagesclr-namespace:UIProject.Pages  5   	   =vms3clr-namespace:UIProject.ViewModels.LayoutViewModels  5   	   0attacher!clr-namespace:UIProject.Behaviors  5   	   -   5          �Name$  HomePageWindow��5   	    � Title$ HomepageWindow��5   	   $	��700��5   	    � SizeToContent$ Manual=�5   	    � WindowStartupLocation$ Manual=�5   	      CustomWindowStyle#��[  5   	    J� Opacity$ 1Q�5   	    � WindowState 5   	   �� *WindowState+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� � 	Resources 5      >  8UIProject.Converters.PageViewModelToPageControlConverter  ViewModelToPageConverter:   4UIProject.Converters.TabCheckedToVisibilityConverter ' #TabCheckedToSubtabVisilityConverter7  1UIProject.Converters.BooleanToVisibilityConverter   BooleanToVisibilityConverter<   6UIProject.ViewModels.LayoutViewModels.ContentViewModel	   Content
   
IconSource  TAB_TongQuan  TAB_BanHang  TAB_TaoPhieuDV  TAB_DSDonHang  TAB_KhachHang 	 	TAB_NhaCC 
 TAB_SanPham  
TAB_DichVu  TAB_NhapHang  TAB_DSPhieuNhap  TAB_BCTonKho  Exp_TaoPhieu  Exp_DanhSach  
Exp_QuanLy�� 5   
   %^  &	       &	      &	 &     &	 9     &	 �     &	 �     &	 2    &	 �    &		 �    &	
 /    &	     &	 �    &	 &    &	 �    &	 �    &	 %    &	 m      5      6<     5      68     5      65     5      $	 Tổng quan��6#   $
 /Images/tab_tongquan.png��67   6]     5      $	 
Bán hàng��6#   $
 /Images/software_icon.png��66   6]     5      $	 Tạo phiếu dịch vụ��6#   $
 /Images/software_icon.png��6?   6f     5      $	 Danh sách đơn hàng��6#   $
 /Images/software_icon.png��6@   6g     5       $	 Khách hàng��6#   $
 /Images/software_icon.png��68   6_     5!      $	 Nhà cung cấp��6#   $
 /Images/software_icon.png��6:   6a     5"      $	 Sản phẩm��6#   $
 /Images/software_icon.png��66   6]     5#      $	 Phiếu dịch vụ��6#   $
 /Images/software_icon.png��6;   6b     5$      $	 Nhập hàng��6#   $
 /Images/software_icon.png��67   6^     5%      $	 Danh sách phiếu nhập��6#   $
 /Images/software_icon.png��6B   6i     5&      $	 Báo cáo tồn kho��6#   $
 /Images/software_icon.png��6=   6d     5)      $	 Tạo phiếu��6#   $
 /Images/banhang.png��67   6X     5*      $	 
Danh sách��6#   $
 /Images/product.png��67   6X     5+      $	 
Quản lý��6#   $
 /Images/report.png��65   6U   5,      .��5.      � 
������� � ColumnDefinitions 5/   
   �� 50      $
��auto �6   �� 51      .+�53   
   � -   5         �Name$ IconGrid��55      $��0��53      $	��250��54      $��5 0 10 5q�56      y�57      �� *%#CurrentNavigatedPage.TakeFullScreen+$ PropertyChanged=� �� 	Converter# [  � RowDefinitions 58      �� 59      $
��auto �6    �� 5:      .+�5<      � $��0��6     	RoyalBlue#��[ 5=      5>      � 5?      $��1��6   .+�5@      �� -   5         ��Name$ TabsContainer��5A      $��0q�5B      #��[ 5C       5D       �� 
TargetType �� Property �� Value��%x   '��       �� 5E      " ��6    .�5F      ��  � ��$ 10q�67   �� 5G       � ��
 �����6;   5H      5I      .+�5J      � $��90��6   .+�5L      �� $��10q�6    $��Center=�5M       $��Center=�5N       $��50��5O       $��50��5P       ��5Q       �� *
IconSource+5R      �� 5T      -   5        $ TabContainerStackPanel��5U   !    �� Orientation$ Vertical=�5T   !   .+�5V      	�   MenuTabRadioButtonStyle#��[ 6&   #��[ 5W   &   9� 5X        UIProjectMenuExpanderStyle#��[ 6#   #��[ 5Y   #   .��5Z      �� $ Vertical=�6)   .+�5[   "   	�   SubMenuTabRadioButtonStyle#��[ 6.   #��[ 5\   .   	� 5]   "   #��[ 6.   #��[ 5^   .   5_      5`      9� 5a      #��[ 6#   #��[ 5b   #   .��5c      �� $ Vertical=�6)   .+�5d   "   	� #��[ 6.   #��[ 5e   .   	� 5f   "   #��[ 6.   #��[ 5g   .   	� 5h   "   #��[ 6.   #��[	 5i   .   	� 5j   "   #��[ 6.   #��[
 5k   .   	� 5l   "   #��[ 6.   #��[ 5m   .   5n      5o      9� 5p      #��[ 6#   #��[ 5q   #   .��5r      �� $ Vertical=�6)   .+�5s   "   	� #��[ 6.   #��[ 5t   .   	� 5u   "   #��[ 6.   #��[ 5v   .   	� 5w   "   #��[ 6.   #��[ 5x   .   5y      5z      5{      5}      5~      5�      � 5�   
   $��1��6   $��0 0 5 5q�5�      .+�5�       � -   5          �Name$ PAGE_CONTENT��5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�      $��Stretch=�5�        � NavigationUIVisibility$ Hidden=�5�      ��5�      �� *CurrentNavigatedPage+# [ 5�      5�      5�      5�      