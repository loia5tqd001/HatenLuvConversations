   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5   	   C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5   	   +    %UIProject.Views.EditProductInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   9
converters"clr-namespace:UIProject.Converters     5   	   AcustomControls&clr-namespace:UIProject.CustomControls     5   	   -   5          �Name$  editProductWnd��5   	    � Title$ EditProductInfoWindow��5
   	      CustomDialogWindowStyle#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      >   8UIProject.Converters.MaLoaiSanPhamToLoaiSanPhamConverter  loaiSanPhamConverter  CustomDefinedLabelStyle �� 
TargetType  BelowMediumLabelStyle �� BasedOn �� Property �� Value  CustomTextBoxStyle  UIProjectTextBoxStyle  UIProjectLightButtonStyle��%:  &	       &	      7  &	 �     7  '��     7    5   
   69   �� 5   
   " ��60   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��
 �   �6+   �� 5       � ��$
 Left=�64   5      �� 5   
   " ��6+   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��$ 13(�6)   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 	0 20 0 10q�6'   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$
 auto��6'   �� 5        � ��$	 100��6&   5!      5"      .��5#      ��  �� CornerRadius$ 15��6   
�������
�������$��1q�5&      ._�5'   
   � .+�5(      � $��20 10 20 30q�6   	 � RowDefinitions	 5)      �� 5*      �� 5+      $
��auto �6$   �� 5,      $
��auto �6$   �� 5-      $
��auto �6$   .+�5/      �� $��0��6   $��0 50 0 0q�50        LargeLabelStyle#��[ 51      $
��Left=�52      $+��%Chỉnh sửa thông tin sản phẩm��53      �� 54      $��1��6   $��2��6)   $��10 30 10 10q�55      $��3q�56      
�������57      � 58      $��2��6   	 59      �� 5:      �� 5;      .+�5=      �� 
 �� Orientation$
 Vertical=�6!   $��10q�5>   !   .+�5?      � 	 5@      �� 5A   "   �� 5B   "    � ColumnDefinitions 5D      �� 5E   "   �� 5F   "   $	��300 �63   .+�5H      �� $��0��6$   $��0��61   #��[ 5I   $   $��Tên sản phẩm��5J   $   �� 5K      $��1��6$   $��0��61   #��[ 5L   $   $��Loại sản phẩm��5M   $   �� 5N      $��0��6&   $��1��63   #��[ 5O   &   ��5P   &   �� *
Data.TenSP+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5Q      -   5         ��Name$ CbbLoaiSanPham��5Q   '   $��1��5R   '   $��1��64   $��Stretch=�5S   '   $��10q�5T   '   $��30��5U   '    �� DisplayMemberPath$ 	TenLoaiSP��5W   '   ��5V   '   �� *AdditionData[0]+$ OneWay=�$ PropertyChanged=� �� SelectedItem 5X   '   �� *Data.MaLoaiSP+$ TwoWay=�$ PropertyChanged=� �� 	Converter# [ 5Y      5Z      5[      � 5\      $��3��6    5]      �� 5^      �� 5_      .+�5a      �� -   5         ��Name$ 	btnSubmit��5b      $��0��5a      $
��0 20q�5c        UIProjectAcceptButtonStyle#��[ 5d      $��Cập nhật��5e      ��5f      �� *UpdateCommand+��5g      ��  �� ElementName$ editProductWnd���� 5h      -   5        $ 	btnCancel��5i      $��1��5h      $
��0 20q�5j       	 UIProjectCancelButtonStyle#��[	 5k      $��Hủy��5l      ��5m      �� *CancelCommand+��5n      �� $ editProductWnd��5o      5p      5q      5r      5s      