   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5   	   ,    &UIProject.Views.EditProviderInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   9
converters"clr-namespace:UIProject.Converters     5   	   -   5          �Name$  editProviderWnd��5
   	    � Title$ EditProviderInfoWindow��5	   	      CustomDialogWindowStyle#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      4   .UIProject.Converters.MaKhuVucToKhuVucConverter  khuVucConverter  CustomDefinedLabelStyle �� 
TargetType  BelowMediumLabelStyle �� BasedOn �� Property �� Value  CustomTextBoxStyle  UIProjectTextBoxStyle  UIProjectLightButtonStyle��%:  &	       &	      7  &	 �     7  '��     7    5   
   6/   �� 5   
   " ��60   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��
 �   �6+   �� 5       � ��$
 Left=�64   5      �� 5   
   " ��6+   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��$ 13(�6)   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 	0 20 0 10q�6'   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$
 auto��6'   �� 5       � ��$	 100��6&   5       5!      .��5"      ��  �� CornerRadius$ 15��6   
�������
�������$��1q�5%      ._�5&   
   � .+�5'      � $��20 10 20 30q�6   	 � RowDefinitions	 5(      �� 5)      �� 5*      $
��auto �6$   �� 5+      $
��auto �6$   �� 5,      $
��auto �6$   .+�5.      �� $��0��6   $��0 30 0 0q�5/        LargeLabelStyle#��[ 50      $
��Left=�51      $��Chỉnh sửa thông tin��52      �� 53      $��1��6   $��2��6)   $��10 30 10 10q�54      $��3q�55      
�������56      � 57      $��2��6   	 58      �� 59      �� 5:      .+�5<      �� 
 �� Orientation$
 Vertical=�6!   $��10q�5=   !   .+�5>      ��   MediumLabelStyle#��[ 6    $��Thông tin chung��5?       $
��Left=�5@       � 5A      	 5B      �� 5C   "   �� 5D   "   �� 5E   "   �� 5F   "   �� 5G   "    � ColumnDefinitions 5I      �� 5J   "   �� 5K   "   $	��300 �63   .+�5M      �� $��0��6$   $��0��61   #��[ 5N   $   $��Tên nhà cung cấp��5O   $   �� 5P      $��1��6$   $��0��61   #��[ 5Q   $   $��Số điện thoại��5R   $   �� 5S      $��2��6$   $��0��61   #��[ 5T   $   $��	Khu vực��5U   $   �� 5V      $��3��6$   $��0��61   #��[ 5W   $   $��Địa chỉ��5X   $   �� 5Y      $��4��6$   $��0��61   #��[ 5Z   $   $��Email��5[   $   �� 5\      $��0��6&   $��1��63   #��[ 5]   &   ��5^   &   �� *Data.TenNCC+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5_      $��1��6&   $��1��63   #��[ 5`   &   ��5a   &   �� *Data.DienThoai+$ TwoWay=�$ PropertyChanged=��� 5b      -   5         ��Name$ PART_Combobox��5b   '   $��2��5c   '   $��1��64   $��Stretch=�5d   '   $��10q�5e   '   $��30��5f   '    �� DisplayMemberPath$ 	TenKhuVuc��5h   '   ��5g   '   �� *AdditionData[0]+ �� SelectedItem 5i   '   �� *Data.MaKhuVuc+$ TwoWay=�$ PropertyChanged=� �� 	Converter# [ �� 5j      $��3��6&   $��1��63   #��[ 5k   &   ��5l   &   �� *Data.DiaChi+$ TwoWay=�$ PropertyChanged=��� 5m      $��4��6&   $��1��63   #��[ 5n   &   ��5o   &   �� *
Data.Email+$ TwoWay=�$ PropertyChanged=�5p      5q      5r      � 5s      $��3��6    5t      �� 5u      �� 5v      .+�5x      �� -   5         ��Name$ 	btnSubmit��5y      $��0��5x      $
��0 20q�5z       	 UIProjectAcceptButtonStyle#��[	 5{      $
��Lưu��5|      ��5}      �� *UpdateCommand+��5~      ��  �� ElementName$ editProviderWnd���� 5      -   5        $ 	btnCancel��5�      $��1��5      $
��0 20q�5�       
 UIProjectCancelButtonStyle#��[
 5�      $��Hủy��5�      ��5�      �� *CancelCommand+��5�      �� $ editProviderWnd��5�      5�      5�      5�      5�      