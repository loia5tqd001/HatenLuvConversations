   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.ViewsUIProject.Views  5   	   C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5   	   -    'UIProject.Views.OrderFilterDialogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UIProject.Views     5   	   AcustomControls&clr-namespace:UIProject.CustomControls     5   	     � WindowStyle$
  None=�5	   	      CustomDialogWindowStyle#��[  5
   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� 
�������
�������$��1q�5      ._�5   
   � .+�5      � $��20 10 20 10q�6    � RowDefinitions 5      �� 5      �� 5      $
��auto �6$   �� 5      �� 5      $
��auto �6$    � ColumnDefinitions 5      �� 5      $	��200 �6'   �� 5      $	��200 �6'   .+�5      �� $��0��6   $��2��6%     LargeLabelStyle#��[ 5      $��Lọc đơn hàng��5      �� 5      $��1��6   $��2��6)   $��20 10 20 30q�5       $��3q�5!      
�������5"      � 5#      $��2��6   $��0��6$    K� ZIndex$ 99��5$      .+�5%      ��  �� Orientation$ Vertical=�6!   $��20 0 0 0q�5&   !   $ 1��5'   !   .+�5(      ��   MediumLabelStyle#��[ 6    $!��Chọn điều kiện lọc��5)       $
��Left=�5*       �� 5+        SmallDefinedLabelStyle#��[ 6    $��Tên khách hàng��5,       $��
10 10 10 5q�5-       ,   &UIProject.CustomControls.SearchTextBox  5.      -   5          Name$ PART_SearchTextBox��5.   7   ,   &UIProject.CustomControls.SearchTextBox   TextChanged$ SearchTextBox_TextChanged��5:   7     UIProjectSearchTextBoxStyle#��[ 5/   7     SearchKhachHangTemplate   SearchBoxItemTemplate# [ 51   7   	   ListBoxMaxHeight$		 200Q�53   7   $��	10 0 10 5q�54   7   $��30��55   7   $ 99��56   7   $��13(�57   7   
�������
���   �
   SearchBoxItemSource
 50   7   �� *DisplayItems+   Text 52   7   �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5:   7   �� 5<      #��[ 6    $��Tên nhân viên��5=       $��
10 10 10 5q�5>         5?      #��[ 67   $��	10 0 10 5q�5@   7   $��30��5A   7   $��13(�5B   7   
�������
���   �5D   7   5E      5F      �� 5G      $��2��6   $��1��6*   $ Vertical=�5H      .+�5I      �� #��[ 6   $��Thời gian��5J      $
��Left=�5K      �� 5L      #��[ 6   $
��Từ��5M      $��
10 10 10 5q�5N      (  "System.Windows.Controls.DatePicker  5O       * &UIProjectNoTextBoxStyleDatePickerStyle#��[ 6!   
�������$��	10 0 10 5q�5Q   !      SelectedDate 5R   !   �� *	NgayLap+$ PropertyChanged=�$ TwoWay=� �� ValidatesOnDataErrors . 5S      �� 5T      #��[ 6   $��Đến��5U      $��
10 10 10 5q�5V        5W      #��[ 6!   
�������$��	10 0 10 5q�5Y   !   5Z      � 5[      $��3��6   $��2��6$   $ 1��5\       5]      �� 5^      �� 5_      .+�5a      �� $��0��6     UIProjectAcceptButtonStyle#��[ 5b      $
��0 30q�5c      $��_Lọc��5d      $ 1��5e      �� 5f      $��1��6     UIProjectCancelButtonStyle#��[ 5g      $
��0 30q�5h      $��_Hủy��5i      5j      5l      5m      5n      5o      