   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:UIProject.Templates.CustomDataTemplates'UIProject.Templates.CustomDataTemplates  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null8    2UIProject.Converters.LongStringToThreeDotConverter   stringConverter     	MaxLength  stringConverter2.   (UIProject.Converters.NhaCungCapConverter  nhaCCConverter   ConvertType-   'UIProject.Converters.MoneyRuleConverter  moneyConverter  ProductItemDataTemplate � RowDefinitions  MediumLabelStyle �� 	Converter � ToolTip �� Orientation  ProductItemSearchTemplate �� StringFormat � ColumnDefinitions �� Padding  SmallDefinedLabelStyle	 �� ContentStringFormat ! NhapHangSearchSanPhamTemplate#  MaterialDesignThemes.Wpf.Card 	 DanhSachSanPhamTemplate&   System.Windows.Controls.DataGrid
   CanUserSortColumns   CanUserAddRows   CanUserResizeColumns   CanUserResizeRows   AutoGenerateColumns   SelectionUnit"   VerticalScrollBarVisibility � DataContext �� Mode �� RelativeSource �� Mode �� UpdateSourceTrigger �� SelectedItem   Columns0  *System.Windows.Controls.DataGridTextColumn,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter   CanUserSort   
IsReadOnly   Header 
 RightDataGridHeader   HeaderStyle  RightDataGridCell   	CellStyle1  +System.Windows.Controls.DataGridBoundColumn   Binding  LeftDataGridHeader  LeftDataGridCell ' #DanhSachSanPhamBaoCaoTonKhoTemplate  CenteredDataGridHeader  CenteredDataGridCell ^� ToolTip�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?local5clr-namespace:UIProject.Templates.CustomDataTemplates  5      1
converters"clr-namespace:UIProject.Converters  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %  &	        &	       &	 @     &	 d     &	 w     7   &	 j    7  7  7  7  7  &	 a    7  7  7  7  7  7  &		 u    7 
 7  7  7  7  7  7  7  7 
 7  7 
 7  7  &	 �    7  7  7  7  7  7  7 
 7  7 
 7  7 
 7  7 
 7  7 
 7  7     5      $  15��5   /      5      $  30��5	   /     5
      $ 
CodeToName=�6<     5      6$   �� 5      .R�5   
   � $��Stretch=�6   $��Stretch=�5       5      �� 5      $
��auto �6    �� 5      $��1* �6    �� 5      $��1* �6    .+�5      �� $��0��6   $��10q�5      $��Center=�5      $��60��5      $��Uniform=�5      ��5      �� *ProductImageSource+5      �� 5      $��1��6   #���  5      $��Center=�5      .��5      �� ��6   �� *ProductName+8    5      �� *ProductName+5      �� 5       $��2��6   $ 
Horizontal=�5!      $��Center=�5"      .+�5#      �� #���  6   $
��Bold"�5$      ��5%      �� *SinglePrice+�� 5&      #���  6   $
��Bold"�5'      ��5(      �� *
Quantity+5)      5*      5+      �� 5-      .R�5.   
   �� 
���   �$��1q�5/       50      �� *Model.DonGiaBanRa+8   $ Don gia ban ra: {0}��._�51      �  52      �� 53      $
��auto �6'   �� 54      .+�56      �� $��0��6   
�������$��1q�58      $ 3q�59      ._�5:      �� $��40��6   $��Center=�5;      $��Center=�5<      $��Uniform=�5=      $��/Images/software_icon.png��5>      5?      � 5@      $��1��6    5A      �� 5B      $	��200 �6+   �� 5C      $��70 �6+    5E      �� 5F      �� 5G      .+�5I      �� $��0��6   $��0��6)   $��3q�5J      $
��Left=�5K      8�� ��5M      �� *Model.TenSP+�� 5N      $��1��6   $��0��6)   $��3 0 3 3q�5O      $
��Left=�5P      8�� $	 Số lượng: {0}��5S      ��5R      �� *Model.SoLuong+5S      �� 5T      $��0��6   $��1��6)   $��3q�5U      $��Right=�5V      8�� ��5X      �� *Model.DonGiaBanRa+8  5Y      5Z      5[      5\      �� 5^      .R�5_   
     $	��350��6   
���   �$��1q�5a       5b      �� *Model.TenSP+.��5c      �  5d      �� 5e      $
��auto �6'   �� 5f      .+�5h      �� $��0��6   
�������$��1q�5j      $ 3q�5k      ._�5l      �� $��40��6   $��Center=�5m      $��Center=�5n      $��Uniform=�5o      $��/Images/software_icon.png��5p      5q      � 5r      $��1��6    5s      �� 5t      $
��auto �6+   �� 5u       5w      �� 5x      �� 5y      .+�5{      �� $��0��6   $��0��6)   $��5q�5|      $
��Left=�5}      8��  $��Tên SP:��5      �� 5�      $��1��6   $��0��6)   $��5 0 5 5q�5�      $
��Left=�5�      8�� $��Nhà cung cấp��5�      �� 5�      $��0��6   $��1��6)   $��5q�5�      $��Right=�5�      8�� ��5�      �� *Model.TenSP+8  �� 5�      $��1��6   $��1��6)   $��5 0 5 5q�5�      $��Right=�5�      8�� ��5�      �� *Model.MaNCC+8  5�      5�      5�      5�      �� 5�      .R�5�   
     $��0��6   
 .  .   .   .   .  $ FullRow=�5�      $
 Auto=�5�       5�      �� *	Content+$ OneWay=� �� $ TemplatedParent=���5�      �� *DisplayItems+$ OneWay=�$ PropertyChanged=� 5�      �� *SelectedItem+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ 70 6%    .  . $ Mã SP��5�   %   8   8   5�   %   �� *
Model.MaSP+5�   %     5�      $	 200 6%   $ Tên sản phẩm��5�   %    .  . 8  8   5�   %   �� *Model.TenSP+5�   %     5�      $	 120 6%   $ Loại sản phẩm��5�   %    .  . 8  8   5�   %   �� *Model.TenLoaiSP+5�   %     5�      $	 150 6%   $ Nhà cung cấp��5�   %    .  . 8  8   5�   %   �� *Model.TenNhaCC+5�   %     5�      $	 120 6%    . $ Số lượng��5�   %    . 8  8 	  5�   %   �� *Model.SoLuong+5�   %     5�      $	 170 6%    . $ 
Đơn giá��5�   %    . 8 
 8   5�   %   �� *Model.DonGiaMuaVao+$ OneWay=�8  5�   %   5�      5�      �� 5�      .R�5�   
     
 .  .   .   .   .  $ FullRow=�5�       5�      �� *	Content+ �� $ TemplatedParent=���5�      �� *DisplayItems+ 5�        5�      $ 80 6%    .   . $ Mã SP��5�   %   8   8   5�   %   �� *
Model.MaSP+5�   %     5�      $	 170 6%    . $ 	Loại SP��5�   %    .  8  8   5�   %   �� *Model.TenLoaiSP+5�   %     5�      $	 170 6%    . $ Nhà cung cấp��5�   %    .  8  8   5�   %   �� *Model.TenNhaCC+5�   %     5�      $	 100 6%   $ Tồn đầu��5�   %    .  .  8  8   5�   %   �� *Model.TonDau+5�   %     5�      $	 120 6%   $ SL mua vào��5�   %   $ Số lượng mua vào��5�   %    .  .  8  8 	  5�   %   �� *Model.SoLuongMuaVao+5�   %     5�      $	 120 6%   $ 
SL bán ra��5  %   $ Số lượng bán ra��5  %    .  .  8 
 8   5   %   �� *Model.SoLuongBanRa+5  %     5     $	 100 6%    . $ Tồn cuối��5
  %    .  8  8   5	  %   �� *Model.TonCuoi+5  %     5     $	 150 6%    . $ Giá trị tồn kho��5  %    .  8  8   5  %   �� *Model.GiaTriTonKho+8  5  %   5     5     5     