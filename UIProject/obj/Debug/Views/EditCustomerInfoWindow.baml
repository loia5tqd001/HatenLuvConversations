   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5   	   ,    &UIProject.Views.EditCustomerInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   9
converters"clr-namespace:UIProject.Converters     5   	   -   5          �Name$  editCustomerWnd��5
   	    � Title$ EditCustomerInfoWindow��5	   	      CustomDialogWindowStyle#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      4   .UIProject.Converters.MaKhuVucToKhuVucConverter  khuVucConverter  CustomDefinedLabelStyle �� 
TargetType  BelowMediumLabelStyle �� BasedOn �� Property �� Value  CustomTextBoxStyle  UIProjectTextBoxStyle  UIProjectLightButtonStyle��%:  &	       &	      7  &	 �     7  '��     7    5   
   6/   �� 5   
   " ��60   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��
 �   �6+   �� 5       � ��$
 Left=�64   5      �� 5   
   " ��6+   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��$ 13(�6)   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 	0 20 0 10q�6'   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$
 auto��6'   �� 5       � ��$	 100��6&   5       5!      .��5"      �� 
�������
�������$��2q�5$      ._�5%   
   � .+�5&      � $��20 10 20 30q�6    � RowDefinitions 5'      �� 5(      �� 5)      $
��auto �6$   �� 5*      $
��auto �6$   �� 5+      $
��auto �6$   .+�5-      �� $��0��6   $��0 50 0 0q�5.        LargeLabelStyle#��[ 5/      $
��Left=�50      $��Chỉnh sửa thông tin��51      �� 52      $��1��6   $��2��6)   $��10 30 10 10q�53      $��3q�54      
�������55      � 56      $��2��6    57      �� 58      �� 59      .+�5;      �� 	 �� Orientation$	 Vertical=�6!   $��10q�5<   !   .+�5=      ��   MediumLabelStyle#��[ 6    $��Thông tin chung��5>       $
��Left=�5?       � 5@       5A      �� 5B   "   �� 5C   "   �� 5D   "   �� 5E   "   �� 5F   "   $��1* �60   �� 5G   "   �� 5H   "   
 � ColumnDefinitions
 5J      �� 5K   "   �� 5L   "   $	��300 �63   .+�5N      �� $��0��6$   $��0��61   #��[ 5O   $   $��Tên khách hàng��5P   $   �� 5Q      $��1��6$   $��0��61   #��[ 5R   $   $��Số điện thoại��5S   $   �� 5T      $��2��6$   $��0��61   #��[ 5U   $   $��Địa chỉ��5V   $   �� 5W      $��3��6$   $��0��61   #��[ 5X   $   $��	Khu vực��5Y   $   �� 5Z      $��4��6$   $��0��61   #��[ 5[   $   $��Email��5\   $   �� 5]      $��0��6&   $��1��63   #��[ 5^   &   ��5_   &   �� *
Data.TenKH+�� 5`      $��1��6&   $��1��63   #��[ 5a   &   ��5b   &   �� *
Data.SDT+�� 5c      $��2��6&   $��1��63   #��[ 5d   &   ��5e   &   �� *Data.DiaChi+�� 5f      -   5         ��Name$ PART_Combobox��5f   '   $��3��5h   '   $��1��64   $��Stretch=�5i   '   $��10q�5j   '   $��30��5k   '    �� DisplayMemberPath$ 	TenKhuVuc��5l   '   ��5g   '   �� *AdditionData[0]+ �� SelectedItem 5m   '   �� *Data.MaKhuVuc+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� 	Converter# [ �� 5n      $��4��6&   $��1��63   #��[ 5o   &   ��5p   &   �� *
Data.Email+$ TwoWay=�$ 	LostFocus=�5q      5r      5s      � 5t      $��3��6   
 5u      �� 5v      �� 5w      .+�5y      �� -   5        $��0��5y      $
��0 20q�5z       	 UIProjectAcceptButtonStyle#��[	 5{      $��Cập nhật��5|      ��5}      �� *UpdateCommand+��5~      ��  �� ElementName$ editCustomerWnd��5      �� 5�      -   5        $��1��5�      $
��0 20q�5�       
 UIProjectCancelButtonStyle#��[
 5�      $��Hủy��5�      ��5�      �� *CancelCommand+��5�      �� $ editCustomerWnd��5�      5�      5�      5�      5�      5�      