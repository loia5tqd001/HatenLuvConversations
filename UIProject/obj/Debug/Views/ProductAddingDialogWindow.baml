   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5   	   ]3clr-namespace:UIProject.ViewModels.LayoutViewModels%UIProject.ViewModels.LayoutViewModels  5   	   ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5	   	   /    )UIProject.Views.ProductAddingDialogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   AcustomControls&clr-namespace:UIProject.CustomControls     5   	   J
viewModels3clr-namespace:UIProject.ViewModels.LayoutViewModels     5   	   9
converters"clr-namespace:UIProject.Converters     5	   	   -   5          �Name$  ProductAddingWnd��5   	    � WindowStyle$
 None=�5   	      CustomDialogWindowStyle#��[  5   	    � Title$ ProductAddingDialogWindow��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      >   8UIProject.Converters.MaLoaiSanPhamToLoaiSanPhamConverter  loaiSanPhamConverter=   7UIProject.Converters.LoaiSanPhamToTenDonViTinhConverter  donViTinhConverter  CustomDefinedLabelStyle �� 
TargetType  BelowMediumLabelStyle �� BasedOn �� Property �� Value  CustomTextBoxStyle  UIProjectTextBoxStyle  UIProjectLightButtonStyle��%W  &	       &	      &	 &     7  &	 �     7  '�� 0    7    5   
   69     5   
   68   �� 5   
   " ��60   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��
 �   �6+   �� 5       � ��$
 Left=�64   5      �� 5   
   " ��6+   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��$ 13(�6)   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 	0 20 0 10q�6'   �� 5        � ��
 �����6+   �� 5!       � ��$ 15(�6)   �� 5"       � ��$
 auto��6'   �� 5#       � ��$	 100��6&   5$      5%      .��5&      �� 
�������
�������$��2q�5)      ._�5*   
   � .+�5+      � $��20 10 20 30q�6   	 � RowDefinitions	 5,      �� 5-      �� 5.      $
��auto �6$   �� 5/      $
��auto �6$   �� 50      $
��auto �6$   .+�52      �� $��0��6   $��0 50 0 0q�53        LargeLabelStyle#��[ 54      $
��Left=�55      $��Thêm sản phẩm mới��56      �� 57      $��1��6   $��2��6)   $��10 30 10 10q�58      $��3q�59      
�������5:      � 5;      $��2��6   
 K� ZIndex$
 99��5<      	 5=      �� 5>      �� 5?      .+�5A      ��  �� Orientation$ Vertical=�6!   $��10q�5B   !   $
 99��5C   !   .+�5D      � 	 5E      �� 5F   "   �� 5G   "   �� 5H   "   �� 5I   "   �� 5J   "   �� 5K   "    � ColumnDefinitions 5M      �� 5N   "   �� 5O   "   $	��300 �63   .+�5Q      �� $��0��6$   $��0��61   #��[ 5R   $   $��Tên sản phẩm��5S   $   �� 5T      $��1��6$   $��0��61   #��[ 5U   $   $��Loại sản phẩm��5V   $   �� 5W      $��2��6$   $��0��61   #��[ 5X   $   $��Đơn vị tính��5Y   $   �� 5Z      $��3��6$   $��0��61   #��[ 5[   $   $��Nhà cung cấp��5\   $   �� 5]      $��4��6$   $��0��61   #��[ 5^   $   $��
Đơn giá��5_   $   �� 5`      $��0��6&   $��1��63   #��[ 5a   &   ��5b   &   �� *
Data.TenSP+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5c      -   5         ��Name$ CbbLoaiSanPham��5c   '   $��1��5d   '   $��1��64   $��Stretch=�5e   '   $��10q�5f   '   $��30��5g   '    �� DisplayMemberPath$ 	TenLoaiSP��5i   '   ��5h   '   �� *AdditionData[0]+$ OneWay=�$ PropertyChanged=� �� SelectedItem 5j   '   �� *Data.MaLoaiSP+$ TwoWay=�$ PropertyChanged=� �� 	Converter# [ �� 5k      $��2��6&   $��1��63   $
 1��5l   &   #��[ 5m   &   {�.  ��5o   &   �� *SelectedItem+ �� ElementName$ CbbLoaiSanPham��$ OneWay=�$ PropertyChanged=�# [ ,   &UIProject.CustomControls.SearchTextBox  5p      $��3��6;   $��1��6H    #	 NoFieldNoIconSearchTextBoxStyle#��[	 5r   9   $��Stretch=�5s   9   $
 99��5t   9      ListBoxMaxHeight$	 150Q�5u   9    
 SearchNhaCCTemplate   SearchBoxItemTemplate# [
 5v   9      SearchListBoxBackground
 �����$��10q�5z   9   $��Normal"�5{   9   $��13(�5|   9      
IconHeight$ 17Q�5}   9      Hint$! Tìm kiếm nhà cung cấp��5   9    � DataContext 5q   9   �� *Searchers[0]+$ OneWay=�$ PropertyChanged=�   SearchBoxItemSource 5w   9   �� *DisplayItems+$ OneWay=�$ PropertyChanged=�   SelectedValue 5x   9   �� *Model.TenNCC+$ TwoWay=�$ PropertyChanged=�   Text 5~   9   �� *Text+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      $��4��6&   $��1��63   $
 1��5�   &   #��[ 5�   &   ��5�   &   �� *Data.DonGiaMuaVao+$ TwoWay=�$ PropertyChanged=�  moneyConverter# [ 5�      5�      5�      � 5�      $��3��6   $
 1��5�       5�      �� 5�      �� 5�      .+�5�      �� $��0��6   $
 1��5�      $
��0 20q�5�        UIProjectAcceptButtonStyle#��[ 5�      $
��Lưu��5�      {�5�      �� *IsDataValid+$ OneWay=�$ PropertyChanged=���5�      �� *SubmitCommand+��5�      �� $ ProductAddingWnd���� 5�      $��1��6   $
 1��5�      $
��0 20q�5�        UIProjectCancelButtonStyle#��[ 5�      $��Hủy��5�      ��5�      �� *CancelCommand+��5�      �� $ ProductAddingWnd��5�      5�      5�      5�      5�      