   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.PagesUIProject.Pages  5      C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5	      -    'UIProject.Pages.DanhSachPhieuDichVuPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:UIProject.Pages     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ;customControls&clr-namespace:UIProject.CustomControls  5      3
converters"clr-namespace:UIProject.Converters  5	        N� Title$  DanhSachPhieuDichVuPage��5       � 	Resources 5      9   3UIProject.Converters.SelectedItemToEnabledConverter   functionEnabledConverter��%   &	          5   
   64   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $	��200 �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��   HeaderLabelStyle#��[ 6   $��10q�5      $$��Danh sách phiếu dịch vụ��5      $
��Left=�5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�5       $��Right=�5!      .+�5"      �� $��10q�5#      $��10 15q�5$        UIProjectLightButtonStyle#��[ 5%      $��Right=�5&      $��Center=�5'      $��Tạo phiếu dịch vụ��5(      ��5)      �� *#!NavigateTaoPhieuDichVuPageCommand+�� 5*      $��10q�5+       " UIProjectShadowIconButtonStyle#��[ 5,      $��Right=�5-      $��Center=�5.       � ToolTip$! Quay về trang tổng quan��5/      ��50      �� *NavigateTongQuanPageCommand+.��51      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowBack=�6.   $
��auto��52   .   $
��auto��53   .   54      55      57      �� 58   
   $��1��6   $��10q�59      � 5:   
   $��2��6   $��10q�5;      $��2��6    5<      �� 5=      $
��auto �6#   �� 5>      $��1* �6#   .+�5@      #  MaterialDesignThemes.Wpf.Card  $��0��6"    $  UIProjectMaterialDesignCardStyle#��[ 5A   "   $��10q�5B   "   .��5C      �  5D      �� 5E      $
��auto �6(   �� 5F      .+�5H      �� $��5 5 5 20q�6!   $ 
Horizontal=�5I   !   $��0��5J       $
��Auto=�5K       .+�5L      ,   &UIProject.CustomControls.SearchTextBox  $��0q�67     FieldSearchTextBoxStyle#��[ 5M   7      Hint$% Tìm kiếm phiếu dịch vụ��5P   7   $
��Left=�5Q   7      
IconSource$ /Images/search_icon.png��5R   7   	   
IconHeight$	 25Q�5S   7   $	��250��5T   7   
 � DataContext
 5N   7   �� *TimKiemPhieuDichVuVM+   Text 5O   7   �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5T   7   (  "System.Windows.Controls.DatePicker  5U      $��Right=�6%   $	��200��5V   %     UIProjectDatePickerStyle#��[ 5W   %   $��20 0 0 0q�5X   %      SelectedDate 5Y   %   �� *
LocNgayLap+$ TwoWay=�$ PropertyChanged=��� 5Z       ! UIProjectLightIconButtonStyle#��[ 6!   $��10 0 0 0q�5[   !   $��Right=�5\   !   $ Hiển thị tất cả��5]   !   ��5^   !   �� *HienThiTatCaCommand+.��5_        $ AllInclusive=�66   $
��auto��5`   6   $
��auto��5a   6   5b      �� 5c      $��20 10q�6#    �� DisplayMemberPath$ Model.TenTinhTrang��5g   #   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tình trạng��5h   #   $	��170��5i   #   $��15(�5j   #   
 5d   #   �� *LocTinhTrangPhieuDichVuVM+��5e   #   �� *Collection.Items+ �� SelectedItem 5f   #   �� *Collection.SelectedItem+$ TwoWay=�$ PropertyChanged=�5j   #   5l      � 5m      $��1��6   .+�5n      �� -   5         ��Name$ PART_CustomerList��5n   )   $��1��5o   )   
�������$��Bottom=�5q   )   $��5q�5r   )   $
��auto��5s   )     DanhSachPhieuDichVuTemplate#��[ 5t   )   ��5u   )   �� *DanhSachPhieuDichVuVM+5v      5w      5x      5y        5{      $��1��6"   #��[ 5|   "   $��10 0 0 0q�5}   "   $��10q�5~   "   .��5      ]� $	��Top=�6    5�       �� 
TargetType 	 BelowMediumLabelStyle �� BasedOn 
 ValueLabelStyle �� Property �� Value��%Q  &	
       7 	 '�� �     7 	 �� 5�      " ��6    8   .�5�      ��  � ��$ Right=�6D   �� 5�       � ��$ 5q�67   �� 5�       � ��$ DemiBold"�6;   5�      �� 5�      " ��6    8   .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ 5q�67   �� 5�       � ��
 �   �6;   5�      5�      .+�5�      �� $��Bottom=�6!   .+�5�      �� $$��THÔNG TIN PHIẾU DỊCH VỤ��6    $��0q�5�   !   $
��Bold"�5�   !   � 5�      
 6   �� *$"DanhSachPhieuDichVuVM.SelectedItem+$ OneWay=�$ PropertyChanged=� 5�      �� 5�   "   �� 5�   "   .+�5�      � $��0��6#   $��0��60   $��0 0 10 0q�5�   #    5�   "   �� 5�   &   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   $
��auto �67   �� 5�   &   .+�5�   "   �� $��0��6(   $��0��65   $��Ngày lập       :��5�   (   �� 5�   "   $��0��6(   $��1��65   #��[
 5�   (   ��5�   (   �� *Model.NgayLapDate+�� 5�   "   $��1��6(   $��0��65   $��Thời gian      :��5�   (   �� 5�   "   $��1��6(   $��1��65   #��[
 5�   (   ��5�   (   �� *Model.NgayLapTime+�� 5�   "   $��2��6(   $��0��65   $��Khách hàng  :��5�   )   �� 5�   "   $��2��6(   $��1��65   #��[
 5�   )   ��5�   )   �� *Model.TenKH+5�      � 5�      $��0��6#   $��1��60   $��10 0 0 0q�5�   #    5�   "   �� 5�   &   �� 5�   &   �� 5�   &   �� 5�   &    5�   "   �� 5�   &   $
��auto �67   �� 5�   &   .+�5�   "   �� $��0��6(   $��0��65   $��Tổng tiền    :��5�   )   �� 5�   "   $��0��6(   $��1��65   #��[
 5�   (   ��5�   (   �� *Model.TongTien+  moneyConverter �� 	Converter# [ �� 5�   "   $��1��6(   $��0��65   $��Trả trước     :��5�   )   �� 5�   "   $��1��6(   $��1��65   #��[
 5�   )   ��5�   )   �� *Model.TongTienTraTruoc+# [ �� 5�   "   $��2��6(   $��0��65   $��Còn lại        :��5�   )   �� 5�   "   $��2��6(   $��1��65   #��[
 5�   )   ��5�   )   �� *Model.TongTienConLai+# [ 5�      5�      �� 5�      $
��0 10q�6$   
�������5�   $   �� 5�      $$��Chi tiết phiếu dịch vụ��6    $
��Bold"�5�   $   $��0q�5�   $   �� 5�      $
��0 10q�6)    ! DanhSachChiTietDichVuTemplate#��[ 5�   )   $��Center=�5�   )   ��5�   )   �� *DanhSachChiTietDichVuVM+$ OneWay=�$ PropertyChanged=�5�      5�      �� 5�      $��Bottom=�6    $��
5 10 10 15q�5�   !   
�������5�   !   �� 5�      $
��Left=�6   $��2��5�      $
��Left=�5�      $��Center=�5�      $��/Images/them_dichvu.png��5�      $��
10 0 20 10q�5�      $��70��5�      $��70��5�      � 5�      
 6   �� *$"DanhSachPhieuDichVuVM.SelectedItem+$ OneWay=�$ PropertyChanged=� 5�      �� 5�      �� 5�       5�      �� 5�      �� 5�      .+�5�      �� $��0��6    $��0��6-     MediumLabelStyle#��[ 5�       $��Mã phiếu dịch vụ��5�       �� 5�      $��0��6    $��1��6-   #��[ 5�       $��Tình trạng��5�       �� 5�      $��1��6    $��0��6-     LargeLabelStyle#��[ 5�       ��5�       �� *Model.MaPhieu+�� 5�      $��1��6    $��1��6-   #��[ 5�       ��5�       �� *Model.TenTinhTrang+5�      5�      5�      5�      5�      5�      5�      