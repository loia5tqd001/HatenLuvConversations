   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5      1clr-namespace:UIProject.PagesUIProject.Pages  5	      "    UIProject.Pages.NhapHangPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ;customControls&clr-namespace:UIProject.CustomControls  5      3
converters"clr-namespace:UIProject.Converters  5      )localclr-namespace:UIProject.Pages  5	        N� Title$  NhapHangPage��5       � 	Resources 5      /   )UIProject.Converters.ToShortDateConverter   dateConverter-   'UIProject.Converters.MoneyRuleConverter  moneyRuleConverter9   3UIProject.Converters.SelectedItemToEnabledConverter  nhaCungCapDaChonConverter   	NullState   NotNullState  nhaCungCapDaChonConverter2  CustomTextBoxStyle �� 
TargetType  UIProjectTextBoxStyle �� BasedOn �� Property �� Value  CustomOrderInfoLabelStyle  MediumLabelStyle # UIProjectLightShadowButtonStyle��%o  &	        &	      &	 &     &	 \     &	 �     7  &	     7  '�� �    7    5   
   6*     5   
   6(     5   
   $ Visible=�6V   $ 	Collapsed=�6j     5   
   $ Disabled=�6W   $ Enabled=�6l   �� 5   
   " ��6+   8   .�5      ��  � ��$ Stretch=�64   �� 5       � ��$	 200��6)   5      �� 5   
   " ��62   8   .�5      ��  � ��$
 Left=�64   �� 5       � ��$ 0q�6(   �� 5       � ��$ 0 0 0 7q�6'   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 60��6'   �� 5       � ��$ 10 10 10 20q�6'   5      5      .��5      �  � RowDefinitions 5    
   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      �� 5$      $	��200 �6   	 � ColumnDefinitions	 5&   
   �� 5'      $
��auto �6   �� 5(      $��1* �6   .+�5*   
   � $��0��6   $��2��6   
 K� ZIndex$
 99��5+      	 5,      �� 5-      �� 5.      .+�50      �� $��0��6   $��2��6!    	 HeaderLabelStyle#��[	 51      $��10q�52      $��Nhập hàng��53      $
��Left=�54      �� 55      $��1��6    �� Orientation$ 
Horizontal=�56      $��Right=�57      $
 99��58      .+�59      ,   &UIProject.CustomControls.SearchTextBox   
 CustomSearchTextBoxStyle#��[
 6/   $
 99��5:   /    ! NhapHangSearchSanPhamTemplate   SearchBoxItemTemplate# [ 5=   /      ListBoxMaxHeight$	 250Q�5?   /      SearchListBoxBackground
 �����$��0��5A   /   $��1��6<   $��40��5B   /      
IconHeight$ 20Q�5C   /   $	��300��5D   /   $��Right=�5E   /      Hint$ Nhập tên sản phẩm��5F   /   $��10q�5G   /    � DataContext 5;   /   �� *TimKiemSanPhamVM+   Text 5<   /   �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   SearchBoxItemSource 5>   /   �� *DisplayItems+$ OneWay=�$ PropertyChanged=�{�5H   /   �� *" TimKiemNhaCungCapVM.SelectedItem+$ OneWay=�$ PropertyChanged=� �� 	Converter# [ �� 5I      -   5         ��Name$ btnAddProduct��5I       ! UIProjectLightIconButtonStyle#��[ 5J      $��	20 0 10 0q�5K       � ToolTip$ Thêm sản phẩm mới��5L      ��5M      �� *ThemSanPhamCommand+.��5O      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 
CirclesAdd=�6.   $
��auto��5P   .   $
��auto��5Q   .   5R      5S      5U      �� 5V   
   $��1��6   $��2��6!   $
 1��5W      $��10q�5X      #  MaterialDesignThemes.Wpf.Card  5Y   
   $��2��6   $��0��6+   $
 1��5Z      $��
10 10 5 10q�5[       $  UIProjectMaterialDesignCardStyle#��[ 5\      .��5]      &   System.Windows.Controls.DataGrid  -   5          Name$ ProductView��5_         CanUserSortColumns .    CanUserAddRows .     CanUserResizeColumns .     CanUserResizeRows .     AutoGenerateColumns .  -	  'MaterialDesignThemes.Wpf.DataGridAssist  	  CellPadding$  8q�5f      ! 	  ColumnHeaderPadding$! 8q�5g      "   SelectionUnit$" FullRow=�5h       5^      �� *NhapHangVM.DSChiTietMua+��5`      �� *Items+$ PropertyChanged=�#   Columns# 5i      0
  *System.Windows.Controls.DataGridTextColumn
  5j      ,  &System.Windows.Controls.DataGridColumn$   Width5  /System.Windows.Controls.DataGridLengthConverter$$ 80 6)   %   CanUserSort% .  & �� TextAlignment$& Center=�5m   )   '   
IsReadOnly' . (   Header$( Mã SP��5o   )     LeftDataGridHeader)   HeaderStyle#) [ 5p   )     LeftDataGridCell*   	CellStyle#* [ 5q   )    ' #CustomEditingTextColumnElementStyle1  +System.Windows.Controls.DataGridBoundColumn+   EditingElementStyle#+ [ 5r   )   ,   Binding, 5k   )   �� *
Model.MaSP+5r   )   
  5s      $	$ 130 6)   $( Tên sản phẩm��5u   )   $& Right=�5v   )   ' . % .    CenteredDataGridHeader#) [ 5y   )     CenteredDataGridCell#* [ 5z   )   , 5t   )   �� *Model.TenSP+5z   )   
  5{      $	$ 130 6)   $( 	Loại SP��5}   )   $& Right=�5~   )   ' . % .  #) [ 5�   )   #* [ 5�   )   , 5|   )   �� *Model.TenLoaiSP+5�   )   
  5�      $$ 80 6)   $& Center=�5�   )   ' .  $( Số lượng��5�   )     RightDataGridHeader#) [ 5�   )     RightDataGridCell#* [ 5�   )   #+ [ 5�   )   , 5�   )   �� *Model.SoLuong+$ TwoWay=�$ 	LostFocus=�5�   )   
  5�      $	$ 100 6)   % .  $( Lợi nhuận (%)��5�   )   ' . #) [ 5�   )   #* [ 5�   )   , 5�   )   �� *Model.LoiNhuan+5�   )   
  5�      $	$ 130 6)   % .  $( Đơn giá mua vào��5�   )   $& Center=�5�   )   ' . #) [ 5�   )   #* [ 5�   )   , 5�   )   �� *Model.DonGia+$ OneWay=�$ PropertyChanged=�# [ 5�   )   
  5�      $	$ 130 6)   % .  $( Thành tiền��5�   )   $& Center=�5�   )   ' . #) [ 5�   )   #* [ 5�   )   , 5�   )   �� *Model.ThanhTien+$ OneWay=�$ PropertyChanged=�# [ 5�   )   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $$ 30 6-   #) [ 5�   -     ButtonDataGridCellStyle#* [ 5�   -   -   CellTemplate- 5�      �� 5�      .R�5�   "   ��  / +MaterialDesignFloatingActionMiniLightButton#��[ 6)   $��Center=�5�   )   $ Xóa sản phẩm��5�   )   $��5q�5�   )   
������ 
������ $��Center=�5�   )   $��0q�5�   )   ��5�   )   �� *DataContext.RemoveItemCommand+. �� RelativeSource. �� / �� Mode$/ FindAncestor=�0 �� AncestorType"0  ��5�   )   �� *DataContext+. �� $/ FindAncestor=�)  #System.Windows.Controls.DataGridRow"0  .��5�   &     $ RemoveCircle=�6>   
���   �$��0q�5�   >   $��20��5�   >   $��20��5�   >   5�   #   5�      5�      5�      5�        5�   
   $��2��6   $��1��6+   $
 1��5�      #��[ 5�      $��
5 10 10 10q�5�      $��7q�5�      .��5�      � $	��Top=�6    5�      �� 5�      �� 5�      �� 5�      .+�5�      �� $��0��6   $ Vertical=�5�      $��	0 10 0 20q�5�      .+�5�      �� #��[ 6   $��Mã đơn hàng��5�      �� 5�      #��[ 6   {�.  5�      5�      �� 5�      $��1��6   $ Vertical=�5�      $��0 0 0 20q�5�      $
 99��5�      .+�5�      �� #��[ 6   $��Nhà cung cấp��5�      �� 5�        SmallDefinedLabelStyle#��[ 6   
���  ��$&�� Vui lòng chọn nhà cung cấp��5�      y�5�      �� *" TimKiemNhaCungCapVM.SelectedItem+$ OneWay=�$ PropertyChanged=�# [   5�      $��5 0 0 0q�63    # NoFieldNoIconSearchTextBoxStyle#��[ 5�   3   $
��auto��5�   3   $	 250Q�5�   3   $ 20Q�5�   3     SearchNhaCCTemplate# [ 5�   3   $
 3��5�   3    5�   3   �� *TimKiemNhaCungCapVM+1   SelectedValue1 5�   3   �� *Model.TenNCC+$ TwoWay=�$ PropertyChanged=� 5�   3   �� *DisplayItems+$ OneWay=�$ PropertyChanged=� 5�   3   �� *Text+$ TwoWay=�$ PropertyChanged=�2   EmptySourceText2 5�   3   �� *EmptySourceNotifyText+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��2��6   $ Vertical=�5�      $
 1��5�      .+�5�      �� #��[ 6   $��Ngày nhập hàng��5�      (  "System.Windows.Controls.DatePicker  5�      -   5        $��LocaleDatePicker��5�   !   $��15(�5�   !   )  #MaterialDesignThemes.Wpf.HintAssist3   Hint$3 Locale Date��5�   !     UIProjectDatePickerStyle#��[ 5�   !   4   SelectedDate4 5�   !   �� *NhapHangVM.PhieuMua.NgayLap+$ TwoWay=�$ PropertyChanged=�5�      5�      5�      5�        5�   
   $��3��6   $��	10 5 5 10q�5�      #��[ 5�      .��5�      � $��	10 5 5 10q�5�      $��2��6&   	 5�      �� 5�      $	��450 �6'   $	��450��63   �� 5�      $��1* �6'   .+�5�      � $��0��6   $��Stretch=�5      	 5     �� 5     $
��auto �6+   �� 5      5     ��%[   '��       7  �� 5     " ��6    8   .�5     ��  � ��$ 10q�67   5     5	     .+�5
     �� $��1��6   $��0��6)   $��10 18 10 10q�5     $	��Top=�5     $��Ghi chú��5     �� 5     $��1��6   $��1��6+   $��10q�5     $
��auto��5     $��Stretch=�5     #��[ 5     ��5     �� *NhapHangVM.PhieuMua.GhiChu+$ OneWayToSource=�$ PropertyChanged=�5     � 5     $��1��6   $��10q�5      5       CustomDefinedLabelStyle  ValueLabelStyle  AirForceBlue��%\  &	       7  &	 {     7  7  �� 5     " ��6@   8   .�5     ��  � ��$ Right=�6D   �� 5      � ��$ 	0 0 20 10q�67   5     �� 5     " ��68   8   .�5     ��  � ��$ Right=�6D   �� 5      � ��$
 Bold"�6;   �� 5      � ��8  6;   �� 5       � ��$ 	0 0 20 10q�67   5!     5"      5#     �� 5$     �� 5%     	 5'     �� 5(     $
��auto �6+   �� 5)     $��1* �6+   .+�5+     �� $��0��6   $��0��6)   #��[ 5,     $��Số lượng��5-     �� 5.     $��1��6   $��0��6)   #��[ 5/      $��Tiền hàng��50      �� 51     $��0��6   $��1��6)   #��[ 52     ��53     �� *NhapHangVM.TongSoLuong+$ PropertyChanged=��� 54     $��1��6   $��1��6)   #��[ 55     ��56     �� *NhapHangVM.TongTien+$ PropertyChanged=�# [ 57     58     59     � 5;  
   $��3��6   $��1��6   .+�5<       #��[ 5=  "   $��	5 5 10 10q�5>  "   .��5?     �� -   5        $ btnThemPhieuMua��5?     $
��auto��5@     $
��Lưu��5D     ��5A     �� *SubmitPhieuNhapHangCommand+{�5B     �� *" TimKiemNhaCungCapVM.SelectedItem+$ OneWay=�$ PropertyChanged=�# [ 5D     5E     5F     5G     5H     