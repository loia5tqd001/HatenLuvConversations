   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5   	   0    *UIProject.Views.ProviderAddingDialogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   9
converters"clr-namespace:UIProject.Converters     5   	   -   5          �Name$  ProviderAddingWnd��5   	    � Title$  ProviderAddingDialogWindow��5
   	      CustomDialogWindowStyle#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      4   .UIProject.Converters.MaKhuVucToKhuVucConverter  khuVucConverter  CustomDefinedLabelStyle �� 
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
�������$��2q�5%      ._�5&   
   � .+�5'      � $��20 10 20 30q�6    � RowDefinitions 5(      �� 5)      �� 5*      $
��auto �6$   �� 5+      $
��auto �6$   �� 5,      $
��auto �6$   .+�5.      �� $��0��6   $��0 30 0 0q�5/        LargeLabelStyle#��[ 50      $
��Left=�51      $!��Thêm mới nhà cung cấp��52      �� 53      $��1��6   $��2��6)   $��10 30 10 10q�54      $��3q�55      
�������56      � 57      $��2��6    58      �� 59      �� 5:      .+�5<      �� 	 �� Orientation$	 Vertical=�6!   $��10q�5=   !   .+�5>      �  5?      �� 5@   "   �� 5A   "   �� 5B   "   �� 5C   "   �� 5D   "   
 � ColumnDefinitions
 5F      �� 5G   "   �� 5H   "   $	��300 �63   .+�5J      �� $��0��6$   $��0��61   #��[ 5K   $   $��Tên nhà cung cấp��5L   $   �� 5M      $��1��6$   $��0��61   #��[ 5N   $   $��Số điện thoại��5O   $   �� 5P      $��2��6$   $��0��61   #��[ 5Q   $   $��	Khu vực��5R   $   �� 5S      $��3��6$   $��0��61   #��[ 5T   $   $��Địa chỉ��5U   $   �� 5V      $��4��6$   $��0��61   #��[ 5W   $   $��Email��5X   $   �� 5Y      $��0��6&   $��1��63   #��[ 5Z   &   ��5[   &   �� *Data.TenNCC+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5\      $��1��6&   $��1��63   #��[ 5]   &   ��5^   &   �� *Data.DienThoai+$ TwoWay=�$ PropertyChanged=��� 5_      -   5         ��Name$ PART_Combobox��5_   '   $��2��5`   '   $��1��64   $��Stretch=�5a   '   $��10q�5b   '   $��30��5c   '    �� DisplayMemberPath$ 	TenKhuVuc��5e   '   ��5d   '   �� *AdditionData[0]+ �� SelectedItem 5f   '   �� *Data.MaKhuVuc+$ TwoWay=�$ PropertyChanged=� �� 	Converter# [ �� 5g      $��3��6&   $��1��63   #��[ 5h   &   ��5i   &   �� *Data.DiaChi+$ TwoWay=�$ PropertyChanged=��� 5j      $��4��6&   $��1��63   #��[ 5k   &   ��5l   &   �� *
Data.Email+$ TwoWay=�$ PropertyChanged=�5m      5n      5o      � 5p      $��3��6   
 5q      �� 5r      �� 5s      .+�5u      �� -   5         ��Name$ 	btnSubmit��5v      $��0��5u      $
��0 20q�5w        UIProjectAcceptButtonStyle#��[ 5x      $
��Lưu��5y      ��5z      �� *SubmitCommand+��5{      ��  �� ElementName$ ProviderAddingWnd���� 5|      -   5        $ 	btnCancel��5}      $��1��5|      $
��0 20q�5~       	 UIProjectCancelButtonStyle#��[	 5      $��Hủy��5�      ��5�      �� *CancelCommand+��5�      �� $ ProviderAddingWnd��5�      5�      5�      5�      5�      