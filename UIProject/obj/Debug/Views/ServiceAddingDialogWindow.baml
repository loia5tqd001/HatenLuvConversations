   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5   	   /    )UIProject.Views.ServiceAddingDialogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   9
converters"clr-namespace:UIProject.Converters     5   	   -   5          �Name$  serviceAddingWnd��5
   	    � Title$ ServiceAddingDialogWindow��5	   	      CustomDialogWindowStyle#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      4   .UIProject.Converters.MaKhuVucToKhuVucConverter  khuVucConverter  CustomDefinedLabelStyle �� 
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
�������$��1q�5%      ._�5&   
   � .+�5'      � $��20 10 20 30q�6    � RowDefinitions 5(      �� 5)      �� 5*      $
��auto �6$   �� 5+      $
��auto �6$   �� 5,      $
��auto �6$   .+�5.      �� $��0��6   $��0 30 0 0q�5/        LargeLabelStyle#��[ 50      $
��Left=�51      $��Thêm dịch vụ mới��52      �� 53      $��1��6   $��2��6)   $��10 30 10 10q�54      $��3q�55      
�������56      � 57      $��2��6    58      �� 59      �� 5:      .+�5<      �� 	 �� Orientation$	 Vertical=�6!   $��10q�5=   !   .+�5>      �  5?      �� 5@   "   �� 5A   "   
 � ColumnDefinitions
 5C      �� 5D   "   �� 5E   "   $	��300 �63   .+�5G      �� $��0��6$   $��0��61   #��[ 5H   $   $��Tên dịch vụ��5I   $   �� 5J      $��1��6$   $��0��61   #��[ 5K   $   $��
Đơn giá��5L   $   �� 5M      $��0��6&   $��1��63   #��[ 5N   &   ��5O   &   �� *Data.TenLoaiDV+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ 	LostFocus=��� 5P      $��1��6&   $��1��63   #��[ 5Q   &   ��5R   &   �� *Data.DonGiaDV+$ TwoWay=�$ PropertyChanged=�  moneyConverter �� 	Converter# [ 5S      5T      5U      � 5V      $��3��6   
 5W      �� 5X      �� 5Y      .+�5[      �� -   5         ��Name$ 	btnSubmit��5\      $��0��5[      $
��0 20q�5]       	 UIProjectAcceptButtonStyle#��[	 5^      $
��Lưu��5_      ��5`      �� *SubmitCommand+��5a      ��  �� ElementName$ serviceAddingWnd���� 5b      -   5        $ 	btnCancel��5c      $��1��5b      $
��0 20q�5d       
 UIProjectCancelButtonStyle#��[
 5e      $��Hủy��5f      ��5g      �� *CancelCommand+��5h      �� $ serviceAddingWnd��5i      5j      5k      5l      5m      