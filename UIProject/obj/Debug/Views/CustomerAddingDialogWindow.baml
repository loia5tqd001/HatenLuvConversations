   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:UIProject.ConvertersUIProject.Converters  5   	   1clr-namespace:UIProject.ViewsUIProject.Views  5   	   0    *UIProject.Views.CustomerAddingDialogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   3
converters"clr-namespace:UIProject.Converters  5   	   )localclr-namespace:UIProject.Views  5   	   -   5        $��AddCustomerWindow��5
   	      CustomDialogWindowStyle#��[  5   	     � WindowStartupLocation$  CenterScreen=�5   	    � 	Resources 5      4   .UIProject.Converters.MaKhuVucToKhuVucConverter  khuVucConverter  CustomDefinedLabelStyle �� 
TargetType  BelowMediumLabelStyle �� BasedOn �� Property �� Value  CustomTextBoxStyle  UIProjectTextBoxStyle  UIProjectLightButtonStyle��%:  &	       &	      7  &	 �     7  '��     7    5   
   6/   �� 5   
   " ��60   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��
 �   �6+   �� 5       � ��$
 Left=�64   5      �� 5   
   " ��6+   8   .�5      ��  � ��$ 10q�6'   �� 5       � ��$ 13(�6)   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 	0 20 0 10q�6'   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$
 auto��6'   �� 5       � ��$	 100��6&   5       5!      .��5"      �� 
�������
�������$��2q�5%      ._�5&   
   � .+�5'      � $��20 10 20 30q�6    � RowDefinitions 5(      �� 5)      �� 5*      $
��auto �6$   �� 5+      $
��auto �6$   �� 5,      $
��auto �6$   .+�5.      �� $��0��6   $��0 50 0 0q�5/        LargeLabelStyle#��[ 50      $
��Left=�51      $��Thêm mới khách hàng��52      �� 53      $��1��6   $��2��6)   $��10 30 10 10q�54      $��3q�55      
�������56      � 57      $��2��6    58      �� 59      �� 5:      .+�5<      ��  �� Orientation$ Vertical=�6!   $��10q�5=   !   .+�5>      ��   MediumLabelStyle#��[ 6    $��Thông tin chung��5?       $
��Left=�5@       � 5A       5B      �� 5C   "   �� 5D   "   �� 5E   "   �� 5F   "   �� 5G   "   $��1* �60   �� 5H   "   �� 5I   "    � ColumnDefinitions 5K      �� 5L   "   �� 5M   "   $	��300 �63   .+�5O      �� $��0��6$   $��0��61   #��[ 5P   $   $��Tên khách hàng��5Q   $   �� 5R      $��1��6$   $��0��61   #��[ 5S   $   $��Số điện thoại��5T   $   �� 5U      $��2��6$   $��0��61   #��[ 5V   $   $��Địa chỉ��5W   $   �� 5X      $��3��6$   $��0��61   #��[ 5Y   $   $��	Khu vực��5Z   $   �� 5[      $��4��6$   $��0��61   #��[ 5\   $   $��Email��5]   $   �� 5^      $��0��6&   $��1��63   #��[ 5_   &   ��5`   &   �� *
Data.TenKH+�� 5a      $��1��6&   $��1��63   #��[ 5b   &   ��5c   &   �� *
Data.SDT+�� 5d      $��2��6&   $��1��63   #��[ 5e   &   ��5f   &   �� *Data.DiaChi+�� 5g      -   5        	 ��Name$	 PART_Combobox��5g   '   $��3��5i   '   $��1��64   $��Stretch=�5j   '   $��10q�5k   '   $��30��5l   '   
 �� DisplayMemberPath$
 	TenKhuVuc��5m   '   ��5h   '   �� *AdditionData[0]+ �� SelectedItem 5n   '   �� *Data.MaKhuVuc+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� 	Converter# [ �� 5o      $��4��6&   $��1��63   #��[ 5p   &   ��5q   &   �� *
Data.Email+$ TwoWay=�$ 	LostFocus=�5r      5s      5t      � 5u      $��3��6    5v      �� 5w      �� 5x      .+�5z      �� $��0��6   $
��0 20q�5{       	 UIProjectAcceptButtonStyle#��[	 5|      $
��Lưu��5}      ��5~      �� *SubmitCommand+��5      ��  �� ElementName$ AddCustomerWindow���� 5�      $��1��6   $
��0 20q�5�       
 UIProjectCancelButtonStyle#��[
 5�      $��Hủy��5�      ��5�      �� *CancelCommand+��5�      �� $ AddCustomerWindow��5�      5�      5�      5�      5�      