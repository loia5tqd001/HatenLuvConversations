   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.PagesUIProject.Pages  5      C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5	      /    )UIProject.Pages.DanhSachPhieuNhapHangPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:UIProject.Pages     5      AcustomControls&clr-namespace:UIProject.CustomControls     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3
converters"clr-namespace:UIProject.Converters  5	        N� Title$  DanhSachPhieuNhapHangPage��5       � 	Resources 5      9   3UIProject.Converters.SelectedItemToEnabledConverter   danhSachDonHangConverter   	NullState   NotNullState��%G   &	          5   
   $ Disabled=�5   4   $ Enabled=�5   4   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $	��71* �6   �� 5      $
��222* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��   HeaderLabelStyle#��[ 6   $��10q�5      $��Phiếu nhập hàng��5      $
��Left=�5       �� 5!      $��1��6   $��10q�5"      $��10 15q�5#        UIProjectLightButtonStyle#��[ 5$      $��Right=�5%      $��Center=�5&      $��Tiếp tục nhập hàng��5'      ��5(      �� *BanHangCommand+5)      �� 5*   
   $��1��6   $��10q�5+      � 5,   
   $��2��6   $��10q�5-      $��2��6    5.      �� 5/      $
��auto �6#   �� 50      $��1* �6#   .+�52      #  MaterialDesignThemes.Wpf.Card  $��0��6"    $  UIProjectMaterialDesignCardStyle#��[ 53   "   $��10q�54   "   .��55      �  56      �� 57      $
��auto �6(   �� 58      .+�5:      ��  �� Orientation$ 
Horizontal=�6!   $��5 5 5 20q�5;   !   $��0��5<       $
��Auto=�5=       .+�5>      ,   &UIProject.CustomControls.SearchTextBox  $��0q�67     FieldSearchTextBoxStyle#��[ 5?   7      Hint$&  Tìm kiếm phiếu nhập hàng��5B   7   $
��Left=�5C   7      
IconSource$ /Images/search_icon.png��5D   7   	   
IconHeight$	 25Q�5E   7   $	��250��5F   7   
 � DataContext
 5@   7   �� *TimKiemPhieuMuaVM+   Text 5A   7   �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5F   7   (  "System.Windows.Controls.DatePicker  5G        UIProjectDatePickerStyle#��[ 6%   $��20 0 0 0q�5H   %   $	��170��5I   %      SelectedDate 5J   %   �� *ThoiGianLapPhieu+$ TwoWay=�$ PropertyChanged=��� 5K       ! UIProjectLightIconButtonStyle#��[ 6!   $��10 0 0 0q�5L   !    � ToolTip$ Hiển thị tất cả��5M   !   ��5N   !   �� *HienThiTatCaCommand+.��5O      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ AllInclusive=�66   $
��auto��5P   6   $
��auto��5Q   6   5R      5S      � 5T      $��1��6   .+�5U      �� -   5         ��Name$ PART_CustomerList��5U   )   $��1��5V   )   $��Bottom=�5W   )   $��5q�5X   )   $
��auto��5Y   )    ! DanhSachPhieuNhapHangTemplate#��[ 5Z   )   ��5[   )   �� *DanhSachPhieuMuaVM+5\      5]      5^      5_        5a      $��1��6"   #��[ 5b   "   $��10 0 0 0q�5c   "   $��10q�5d   "   .��5e      ]� $	��Top=�6    5f       �� 
TargetType  BelowMediumLabelStyle �� BasedOn 	 ValueLabelStyle �� Property �� Value��%Q  &		       7  '�� �     7  �� 5g      " ��6    8   .�5h      ��  � ��$ Right=�6D   �� 5i       � ��$ 5q�67   �� 5j       � ��$ DemiBold"�6;   5k      �� 5l      " ��6    8   .�5m      ��  � ��$
 Left=�6D   �� 5n       � ��$ 5q�67   �� 5o       � ��
 �   �6;   5p      5q      .+�5s      �� $��Bottom=�6!   .+�5t      �� $%��THÔNG TIN PHIẾU NHẬP HÀNG��6    $��0q�5u   !   $
��Bold"�5v   !   � 5w      
 6   �� *!DanhSachPhieuMuaVM.SelectedItem+$ OneWay=�$ PropertyChanged=� 5x      �� 5y   "   �� 5z   "   .+�5|      � $��0��6#   $��0��60   $��0 0 10 0q�5}   #    5~   "   �� 5   &   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   $
��auto �67   �� 5�   &   .+�5�   "   �� $��0��6(   $��0��65   $��Ngày lập    :��5�   (   �� 5�   "   $��0��6(   $��1��65   #��[	 5�   (   ��5�   (   �� *Model.NgayLapDate+�� 5�   "   $��1��6(   $��0��65   $��Thời gian   :��5�   (   �� 5�   "   $��1��6(   $��1��65   #��[	 5�   (   ��5�   (   �� *Model.NgayLapTime+�� 5�   "   $��2��6(   $��0��65   $��Nhà CC     :��5�   )   �� 5�   "   $��2��6(   $��1��65   #��[	 5�   )   ��5�   )   �� *Model.TenNCC+5�      � 5�      $��0��6#   $��1��60   $��10 0 0 0q�5�   #    5�   "   �� 5�   &   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   $
��auto �67   �� 5�   &   .+�5�   "   �� $��0��6(   $��0��65   $#��Số lượng sản phẩm  :��5�   )   �� 5�   "   $��0��6(   $��1��65   #��[	 5�   )   ��5�   )   �� *Model.SoLuongSanPham+�� 5�   "   $��1��6(   $��0��65   $"��Tổng tiền hóa đơn   :��5�   )   �� 5�   "   $��1��6(   $��1��65   #��[	 5�   )   ��5�   )   �� *Model.ThanhTien+ 
 moneyConverter �� 	Converter# [
 5�      5�      �� 5�      $
��0 10q�6$   
�������5�   $   �� 5�      $%��Chi tiết phiếu nhập hàng��6    $
��Bold"�5�   !   $��0q�5�   !   �� 5�      $
��0 10q�6)    1 -DANHSACH_DanhSachChiTietPhieuNhapHangTemplate#��[ 5�   )   $��Center=�5�   )   ��5�   )   �� *DanhSachChiTietMuaVM+$ OneWay=�$ PropertyChanged=�5�      5�      �� 5�      $��Bottom=�6    $��
5 10 10 15q�5�   !   
�������5�   !   �� 5�      $
��Left=�6   $��2��5�       $
��Left=�5�       $��Center=�5�       $"��/Images/tongquan_donhang.png��5�       $��
10 0 20 10q�5�       $��70��5�       $��70��5�       �� 5�      $��Center=�5�   !   $��Stretch=�5�   !   $��20(�5�   !   $
��Wrap=�5�   !    �� TextAlignment$
 Left=�5�   !   ��5�   !   �� */-DanhSachPhieuMuaVM.SelectedItem.Model.MaPhieu+ �� StringFormat$# Mã phiếu nhập hàng: {0}��5�      5�      5�      5�      5�      