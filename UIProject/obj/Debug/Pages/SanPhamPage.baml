   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.PagesUIProject.Pages  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5      C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5	      9!clr-namespace:UIProject.BehaviorsUIProject.Behaviors  5
      !    UIProject.Pages.SanPhamPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:UIProject.Pages     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      3
converters"clr-namespace:UIProject.Converters  5      ;customControls&clr-namespace:UIProject.CustomControls  5	      0attacher!clr-namespace:UIProject.Behaviors  5
        N� Title$  SanPhamPage��5       � 	Resources 5      9   3UIProject.Converters.SelectedItemToEnabledConverter   functionEnabledConverter4   .UIProject.Converters.EmptyListDisplayConverter ! emptyDataGridDisplayConverter��%:   &	        &	        5   
   64     5   
   6/   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��   HeaderLabelStyle#��[ 6   $��10q�5      $��Sản phẩm��5      $
��Left=�5      5       �� 5!   
   $��1��6   $��10q�5"      � 5#   
   $��2��6   $��10q�5$       5%      �� 5&      $	��41* �6#   �� 5'      $	��29* �6#    5)      �� 5*      $
��auto �6    �� 5+      .+�5-      �� $��0��6   $��
0 20 10 20q�5.      $��2��61    �� Orientation$ 
Horizontal=�5/      $��Center=�50      .+�51      ,   &UIProject.CustomControls.SearchTextBox    CustomSearchTextBoxStyle#��[ 53   /      Hint$ Tìm kiếm sản phẩm��54   /      
IconSource$ /Images/search_icon.png��55   /      
IconHeight$ 25Q�56   /   $	��450��57   /    � DataContext 51   /   �� *TimKiemSanPhamVM+	   Text	 52   /   �� *Text+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�57   /   �� 58      $��Stretch=�6   $��	20 5 10 5q�5:      $	��150��5;      $��15(�5<      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Loại sản phẩm��5=       �� DisplayMemberPath$ Model.TenLoaiSP��5?       59      �� *LocLoaiSanPhamVM+��5>      �� *Collection.Items+$ PropertyChanged=� �� SelectedItem 5@      �� *Collection.SelectedItem+$
 TwoWay=�$ PropertyChanged=��� 5A      $��Stretch=�6   $��	20 5 10 5q�5C      $	��150��5D      $��15(�5E      $ Nhà cung cấp��5F      $ Model.TenNCC��5H       5B      �� *LocNhaCungCapVM+��5G      �� *Collection.Items+$ PropertyChanged=� 5I      �� *Collection.SelectedItem+$
 TwoWay=�$ PropertyChanged=�5J      � 5K      $��1��6   $��2��6     5L      �� 5M      $
��auto �6'   �� 5N      $��1* �6'   .+�5P      #  MaterialDesignThemes.Wpf.Card  $��1��6&   $��0��63    $  UIProjectMaterialDesignCardStyle#��[ 5Q   &   .��5R      � .+�5S      �� -   5         ��Name$ gridProductList��5T   *     DanhSachSanPhamTemplate#��[ 5U   *   ��5V   *   �� *DanhSachSanPhamVM+5W      �� 5X        UIProjectEmptyDisplayer#��[ 6)   '   !UIProject.Behaviors.ExtendContent   ImageSource$ /Images/them_sanpham.png��5Z   )   $'��!Bạn chưa có sản phẩm nào��5[   )   y�5Y   )   �� *DanhSachSanPhamVM.Items.Count+$
 OneWay=�$ PropertyChanged=� �� 	Converter# [ 5[   )   5\      5]        5_      $��1��6&   $��10 0 0 0q�5`   &   $��
10 0 10 20q�5a   &   #��[ 5b   &   $	��Top=�5c   &   .��5d      �� $ Vertical=�6!   $��0 5 0 0q�5e   !   .+�5f      �  5g       �� 
TargetType  MediumLabelStyle �� BasedOn �� Property �� Value��%[   '��       7  �� 5h   "   " ��6(   8   .�5i   &   ��  � ��$ 10q�6?   5k   #   5l       5m      �� 5n   "   �� 5o   "    5q      �� 5r   "   �� 5s   "   $
��auto �63   .+�5u      �� $��0��6$   $��0��61   $��Kết quả tìm thấy��5v   $   �� 5w      $��1��6$   $��0��61   $��Số lượng��5x   $   �� 5y      $��0��6$   $��1��61   ��5z   $   �� *&$DanhSachSanPhamVM.DisplayItems.Count+$
 OneWay=�$ PropertyChanged=��� 5{      $��1��6$   $��1��61   ��5|   $   �� *DanhSachSanPhamVM.Items.Count+$
 OneWay=�$ PropertyChanged=�5}      �� 5~      $��	0 20 0 20q�6$   �� 5        LargeLabelStyle#��[ 6    $��10q�5�       $��Hộp chức năng��5�       � 5�      $��1��6   $��10 20 10 10q�5�      $	��Top=�5�       5�      �� 5�   "   �� 5�   "   �� 5�   "    5�       !	 UIProjectLightIconButtonStyle��%Z   '��       7 	 �� 5�   "   " ��6(   8   .�5�   &   ��  � ��$ 5q�6?   5�   #   5�      .+�5�      �� -   5         ��Name$ btnAddProduct��5�   %   $��0��5�   %    � ToolTip$ Thêm sản phẩm mới��5�   %   ��5�   %   �� *ThemSanPhamCommand+.��5�   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�6:   $
��auto��5�   :   $
��auto��5�   :   5�      �� 5�      -   5        $ btnEditProductInfo��5�   )   $��1��5�   %   $+ %Chỉnh sửa thông tin sản phẩm��5�   )   ��5�   )   �� *ChinhSuaThongTinCommand+.��5�   "     $ 	TableEdit=�6:   $
��auto��5�   >   $
��auto��5�   >   5�      �� 5�      -   5        $ btnDeleteProduct��5�   %   $��2��5�   %    
 DarkGrayBrush#��[
 5�   %   $* $Xóa sản phẩm khỏi cửa hàng��5�   %   ��5�   %   �� *XoaSanPhamCommand+.��5�   "     $ DeleteForever=�6:   $
��auto��5�   :   $
��auto��5�   :   5�      5�      5�      5�      5�      5�      5�      5�      