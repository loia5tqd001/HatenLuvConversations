   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5      9!clr-namespace:UIProject.BehaviorsUIProject.Behaviors  5      G(clr-namespace:UIProject.ServiceProvidersUIProject.ServiceProviders  5	      1clr-namespace:UIProject.ViewsUIProject.Views  5
      #    UIProject.Pages.KhachHangPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ;customControls&clr-namespace:UIProject.CustomControls  5      0attacher!clr-namespace:UIProject.Behaviors  5      7services(clr-namespace:UIProject.ServiceProviders  5	      +windowsclr-namespace:UIProject.Views  5
      .��5      �   � RowDefinitions  5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��    HeaderLabelStyle#��[  6   $��10q�5      $��Khách hàng��5      $
��Left=�5      �� 5      -   5         ��Name$ btnAddCustomer��5      $��1��5       ! UIProjectLightIconButtonStyle#��[ 5      $��Right=�5       � ToolTip$ Thêm khách hàng mới��5      $��10 10 20 10q�5       $��40��5!      $��40��5"      ��5#      �� *ThemKhachHangCommand+.��5%      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 	PersonAdd=�6*   $
��auto��5&   *   $
��auto��5'   *   
�������5(   *   5)      5*      �� 5+   
   $��1��6   $��10q�5,      � 5-   
   $��2��6   $��10q�5.       5/      �� 50      $	��41* �6#   �� 51      $	��29* �6#     53      �� 54      $
��auto �6    �� 55      .+�57      �� $��0��6   $��
0 20 10 20q�58      $��2��6-    �� Orientation$ 
Horizontal=�59      .+�5:      ,   &UIProject.CustomControls.SearchTextBox  $��0 0 20 0q�6/     CustomSearchTextBoxStyle#��[ 5;   /      Hint$ Tìm kiếm khách hàng��5>   /      
IconSource$ /Images/search_icon.png��5?   /      
IconHeight$ 25Q�5@   /   $	��500��5A   /   	 � DataContext	 5<   /   �� *TimKiemKhachHangVM+
   Text
 5=   /   �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5A   /   �� 5B      $��Stretch=�6   $��10q�5D      $	��250��5E      $��15(�5F      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Khu vực��5G       �� DisplayMemberPath$ Model.TenKhuVuc��5I      	 5C      �� *LocKhuVucVM+��5H      �� *Collection.Items+$ PropertyChanged=� �� SelectedItem 5J      �� *Collection.SelectedItem+$ TwoWay=�$ PropertyChanged=�5K      � 5L      $��1��6   $��2��6     5M      �� 5N      $
��auto �6'   �� 5O      .+�5Q      #  MaterialDesignThemes.Wpf.Card  -   5          Name$ PART_CustomerList��5R   &   $��0��5Q   &    $  UIProjectMaterialDesignCardStyle#��[ 5S   &     DanhSachKhachHangTemplate#��[ 5T   &   ��5U   &   �� *DanhSachKhachHangVM+5V        5W      $��1��6&   #��[ 5X   &   $��10 0 0 0q�5Y   &   $��10q�5Z   &   .��5[      ]� $	��Top=�6     � 	Resources 5\       �� 
TargetType  MediumLabelStyle �� BasedOn  ValueLabelStyle �� Property �� Value ! UIProjectMediumTextBlockStyle��%�  &	       7  '�� t     7  '��     7  �� 5]      " ��6$   8   .�5^   "   ��  � ��$ Right=�6H   �� 5_   "    � ��$ 10q�6;   5`      �� 5a      " ��6$   8   .�5b   "   ��  � ��$ Right=�6H   �� 5c   "    � ��$ Center=�6F   �� 5d   "    � ��$ 
0 10 10 10q�6;   5e      �� 5f      " ��6$   8   .�5g   "   ��  � ��$
 Left=�6H   �� 5h   "    � ��$ 15 10 10 10q�6;   �� 5i   "    � ��
 �����6?   5j      5l      .+�5m      �� $��Bottom=�6%   .+�5n      �� $��THÔNG TIN KHÁCH HÀNG��6$   $��0q�5o   $   $
��Bold"�5p   $   � 5q      -   5         �Name$ gridCustomerInfo��5q   #   	 5r   #   �� *Content.SelectedItem+ �� ElementName$ PART_CustomerList��$ TwoWay=�$ PropertyChanged=�  5s   "   �� 5t   &   �� 5u   &   �� 5v   &   �� 5w   &    5y   "   �� 5z   &   $
��auto �67   �� 5{   &   $��1* �67   .+�5}   "   �� $��0��6(   $��0��65   $
��SĐT��5~   (   $��
15,10,0,10q�66   �� 5   "   $��1��6(   $��0��65   $��Địa chỉ��5�   (   $��
15,10,0,10q�6:   �� 5�   "   $��2��6(   $��0��65   $��	Khu vực��5�   (   $��
15,10,0,10q�6:   �� 5�   "   $��3��6(   $��0��65   $��Email��5�   (   $��
15,10,0,10q�68   �� 5�   "   $��0��6,   $��1��69   ��5�   ,   �� *	Model.SDT+$ OneWay=�$ PropertyChanged=��� 5�   "   $��1��6,   $��1��69   $��
0,10,10,10q�5�   ,   ��5�   ,   �� *Model.DiaChi+$ OneWay=�$ PropertyChanged=��� 5�   "   $��2��6,   $��1��69   ��5�   ,   �� *Model.TenKhuVuc+$ OneWay=�$ PropertyChanged=��� 5�   "   $��3��6,   $��1��69   ��5�   ,   �� *Model.Email+$ OneWay=�$ PropertyChanged=�5�      � 5�      $��10 30 10 15q�6#    5�   "   �� 5�   &   �� 5�   &   .+�5�   "   �� -   5        $ btnEditInfo��5�   )   $��0��5�   )   #��[ 5�   )   $��Center=�5�   )   $��Bottom=�5�   )   $ Chỉnh sửa thông tin��5�   )   ��5�   )   �� *ChinhSuaThongTinCommand+.��5�   &     $
 Edit=�6>   
�������$
��auto��5�   >   $
��auto��5�   >   5�   #   �� 5�   "   -   5        $ 	btnDelete��5�   )   $��1��5�   )     DarkGrayBrush#��[ 5�   )   #��[ 5�   )   $��Center=�5�   )   $��Bottom=�5�   )   $ Xóa khách hàng��5�   )   ��5�   )   �� *XoaKhachHangCommand+.��5�   &     $ Delete=�6>   
�������$
��auto��5�   >   $
��auto��5�   >   5�   #   5�      5�      �� 5�      $��Bottom=�6$   $��
5 10 10 15q�5�   $   
�������5�   $   �� 5�      $
��Left=�6    $��2��5�       $
��Left=�5�       $��Center=�5�       $ ��/Images/customeravatar.jpg��5�       $��
10 0 20 10q�5�       $��80��5�       $��80��5�       �� 5�      $��Right=�6%   .+�5�      �� $��Right=�6(   $��Center=�5�   (   $��Stretch=�5�   (   $��18(�5�   (   $
��Wrap=�5�   (   ��5�   (   �� *" Content.SelectedItem.Model.TenKH+$ PART_CustomerList��$ OneWay=�$ PropertyChanged=�]� 5�      .+�5�   "   �� $
��Left=�6(   #��[ 5�   (   $��Mã KH: ��5�   (   �� 5�   "   $��10q�6(   $��Right=�5�   (   ��5�   (   �� *!Content.SelectedItem.Model.MaKH+$ PART_CustomerList��$ OneWay=�$ PropertyChanged=�5�   (   5�      5�      5�      5�      5�      5�      5�      5�      