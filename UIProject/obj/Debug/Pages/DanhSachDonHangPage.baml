   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.PagesUIProject.Pages  5      C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5	      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullI:clr-namespace:ControlzEx;assembly=MaterialDesignThemes.Wpf
ControlzEx 5
      )    #UIProject.Pages.DanhSachDonHangPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:UIProject.Pages     5      AcustomControls&clr-namespace:UIProject.CustomControls     5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3
converters"clr-namespace:UIProject.Converters  5	      Cmd:clr-namespace:ControlzEx;assembly=MaterialDesignThemes.Wpf  5
        N� Title$  DanhSachDonHangPage��5       � 	Resources 5      9   3UIProject.Converters.SelectedItemToEnabledConverter   danhSachDonHangConverter   	NullState   NotNullState��%G   &	          5   
   $ Disabled=�5   4   $ Enabled=�5   4   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $	��71* �6   �� 5      $
��222* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��   HeaderLabelStyle#��[ 6   $��10q�5      $��Đơn hàng��5       $
��Left=�5!      �� 5"      $��1��6   $��10q�5#      $��10 15q�5$        UIProjectLightButtonStyle#��[ 5%      $��Right=�5&      $��Center=�5'      $��Tiếp tục bán hàng��5(      ��5)      �� *BanHangCommand+5*      �� 5+   
   $��1��6   $��10q�5,      � 5-   
   $��2��6   $��10q�5.      $��2��6    5/      �� 50      $
��auto �6#   �� 51      $��1* �6#   .+�53      #  MaterialDesignThemes.Wpf.Card  $��0��6"    $  UIProjectMaterialDesignCardStyle#��[ 54   "   $��10q�55   "   .��56      �  57      �� 58      $
��auto �6(   �� 59      .+�5;      ��  �� Orientation$ 
Horizontal=�6!   $��5 5 5 20q�5<   !   $��0��5=       $
��Auto=�5>       .+�5?      ,   &UIProject.CustomControls.SearchTextBox  $��0q�67     FieldSearchTextBoxStyle#��[ 5@   7      Hint$ Tìm kiếm đơn hàng��5C   7   $
��Left=�5D   7      
IconSource$ /Images/search_icon.png��5E   7   	   
IconHeight$	 25Q�5F   7   $	��250��5G   7   
 � DataContext
 5A   7   �� *TimKiemPhieuBanVM+   Text 5B   7   �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5G   7   (  "System.Windows.Controls.DatePicker  5H        UIProjectDatePickerStyle#��[ 6%   $	��170��5I   %   $��20 0 0 0q�5J   %      SelectedDate 5K   %   �� *ThoiGianLapPhieu+$ TwoWay=�$ PropertyChanged=��� 5L       ! UIProjectLightIconButtonStyle#��[ 6!   $��10 0 0 0q�5M   !   $��Right=�5N   !    � ToolTip$ Hiển thị tất cả��5O   !   ��5P   !   �� *HienThiTatCaCommand+.��5Q      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ AllInclusive=�66   $
��auto��5R   6   $
��auto��5S   6   5T      5U      � 5V      $��1��6   .+�5W      �� -   5         ��Name$ PART_CustomerList��5W   )   $��1��5X   )   $��Bottom=�5Y   )   $��5q�5Z   )   $
��auto��5[   )     DanhSachDonHangTemplate#��[ 5\   )   ��5]   )   �� *DanhSachPhieuBanVM+5^      5_      5`      5a        5c      $��1��6"   #��[ 5d   "   $��10 0 0 0q�5e   "   $��10q�5f   "   .��5g      ]� $	��Top=�6    5h       �� 
TargetType  BelowMediumLabelStyle �� BasedOn 	 ValueLabelStyle �� Property �� Value��%Q  &		       7  '�� �     7  �� 5i      " ��6    8   .�5j      ��  � ��$ Right=�6D   �� 5k       � ��$ 5q�67   �� 5l       � ��$ DemiBold"�6;   5m      �� 5n      " ��6    8   .�5o      ��  � ��$
 Left=�6D   �� 5p       � ��$ 5q�67   �� 5q       � ��
 �   �6;   5r      5s      .+�5u      �� $��Bottom=�6!   .+�5v      �� $��THÔNG TIN HÓA ĐƠN��6    $��0q�5w   !   $
��Bold"�5x   !   � 5y      
 6   �� *!DanhSachPhieuBanVM.SelectedItem+$ OneWay=�$ PropertyChanged=� 5z      �� 5{   "   �� 5|   "   .+�5~      � $��0��6#   $��0��60   $��0 0 10 0q�5   #    5�   "   �� 5�   &   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   $
��auto �67   �� 5�   &   .+�5�   "   �� $��0��6(   $��0��65   $��Ngày lập    :��5�   (   �� 5�   "   $��0��6(   $��1��65   #��[	 5�   (   ��5�   (   �� *Model.NgayLapDate+�� 5�   "   $��1��6(   $��0��65   $��Thời gian   :��5�   (   �� 5�   "   $��1��6(   $��1��65   #��[	 5�   (   ��5�   (   �� *Model.NgayLapTime+�� 5�   "   $��2��6(   $��0��65   $��Khách hàng  :��5�   )   �� 5�   "   $��2��6(   $��1��65   #��[	 5�   )   ��5�   )   �� *Model.TenKH+5�      � 5�      $��0��6#   $��1��60   $��10 0 0 0q�5�   #    5�   "   �� 5�   &   �� 5�   &   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   $
��auto �67   �� 5�   &   .+�5�   "   �� $��0��6(   $��0��65   $��Thuế (VAT)  :��5�   )   �� 5�   "   $��0��6(   $��1��65   #��[	 5�   )    �� ContentStringFormat$ {0} %��5�   (   ��5�   )   �� *
Model.Thue+5�   (   �� 5�   "   $��1��6(   $��0��65   $��Chiết khấu  :��5�   )   �� 5�   "   $��1��6(   $��1��65   #��[	 5�   )   $ {0} %��5�   (   ��5�   )   �� *Model.ChietKhau+5�   (   �� 5�   "   $��2��6(   $��0��65   $!��Tổng tiền hóa đơn  :��5�   )   �� 5�   "   $��2��6(   $��1��65   #��[	 5�   )   ��5�   )   �� *Model.ThanhTien+ 
 moneyConverter �� 	Converter# [
 5�      5�      �� 5�      $
��0 10q�6$   
�������5�   $   �� 5�      $��Chi tiết hóa đơn��6    $
��Bold"�5�   $   $��0q�5�   $   �� 5�      $
��0 10q�6)     DanhSachChiTietBanTemplate#��[ 5�   )   $��Center=�5�   )   ��5�   )   �� *DanhSachChiTietBanVM+$ OneWay=�$ PropertyChanged=�5�      5�      �� 5�      $��Bottom=�6    $��
5 10 10 15q�5�   !   
�������5�   !   �� 5�      $
��Left=�6   $��2��5�       $
��Left=�5�       $��Center=�5�       $"��/Images/tongquan_donhang.png��5�       $��
10 0 20 10q�5�       $��70��5�       $��70��5�       �� 5�      $��Center=�5�   !   $��Stretch=�5�   !   $��20(�5�   !   $
��Wrap=�5�   !    �� TextAlignment$
 Left=�5�   !   ��5�   !   �� */-DanhSachPhieuBanVM.SelectedItem.Model.MaPhieu+ �� StringFormat$ Mã hóa đơn: {0}��5�      5�      5�      5�      5�      