   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UIProject.PagesUIProject.Pages  5      G(clr-namespace:UIProject.ServiceProvidersUIProject.ServiceProviders  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5	      9!clr-namespace:UIProject.BehaviorsUIProject.Behaviors  5
      C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5           UIProject.Pages.DoiTacPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:UIProject.Pages     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      7services(clr-namespace:UIProject.ServiceProviders  5      3
converters"clr-namespace:UIProject.Converters  5	      0attacher!clr-namespace:UIProject.Behaviors  5
      ;customControls&clr-namespace:UIProject.CustomControls  5        N� Title$  
DoiTacPage��5       � 	Resources 5      4   .UIProject.Converters.EmptyListDisplayConverter   emptyDatagridConverter9   3UIProject.Converters.SelectedItemToEnabledConverter  emptyItemEnabledConverter �� 	UriSource  emptyImageDisplay��%~   &	        &	      &	 &       5   
   6/     5   
   64   �� 5   
   $! /Images/them_nhacungcap.png?�6   6>   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      �� 5      .+�5      ��   HeaderLabelStyle#��[ 6   $��10q�5      $��Nhà cung cấp��5       $
��Left=�5!      5"      �� 5#   
   $��1��6   $��10q�5$      � 5%   
   $��2��6   $��10q�5&       5'      �� 5(      $
��auto �6#   �� 5)      $��1* �6#    5+      �� 5,      $
��auto �6    �� 5-      .+�5/      �� $��0��6   $��
0 20 10 20q�50      $��2��6-    �� Orientation$ 
Horizontal=�51      .+�52      ,   &UIProject.CustomControls.SearchTextBox    CustomSearchTextBoxStyle#��[ 6/      Hint$! Tìm kiếm nhà cung cấp��55   /      
IconSource$ /Images/search_icon.png��56   /      
IconHeight$ 25Q�57   /     AirForceBlue	   IconBackground#	 [ 58   /   $	��300��59   /   
 � DataContext
 53   /   �� *TimKiemNhaCungCapVM+   Text 54   /   �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�59   /   �� 5:      $��	25 0 15 0q�6   $	��200��5;      $��15(�5=       �� DisplayMemberPath$ Model.TenKhuVuc��5@      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	Khu vực��5A      
 5<      �� *LocTheoKhuVucVM+��5>      �� *Collection.Items+$ OneWay=�$ PropertyChanged=� �� SelectedItem 5?      �� *Collection.SelectedItem+$ TwoWay=�$ PropertyChanged=�5B      5C      #  MaterialDesignThemes.Wpf.Card  5D      $��1��6"   $��0��6/    $  UIProjectMaterialDesignCardStyle#��[ 5E   "   .��5F      � .+�5G      �� -   5         ��Name$ gridNhaCungCap��5H   %   $��Stretch=�5I   %     DanhSachDoiTacTemplate#��[ 5J   %   ��5K   %   �� *DanhSachNhaCungCapVM+$ OneWay=�5L      �� 5M        UIProjectEmptyDisplayer#��[ 6%   '   !UIProject.Behaviors.ExtendContent   ImageSource$! /Images/them_nhacungcap.png��5N   %   $*��$Bạn chưa có nhà cung cấp nào��5O   %   y�5P   %   �� *" DanhSachNhaCungCapVM.Items.Count+$ OneWay=�$ PropertyChanged=� �� 	Converter# [  5Q      5R        5S      $��1��6"   $��1��6/   #��[ 5T   "   $��	10 0 0 10q�5U   "   $��10q�5V   "   .��5W      �� $ Vertical=�6   .+�5X      �  5Y       �� 
TargetType 	 MediumLabelStyle �� BasedOn �� Property �� Value��%[   '��       7 	 �� 5Z      " ��6$   8   .�5[   "   ��  � ��$ 10q�6;   5]      5^       5_      �� 5`      �� 5a       5c      �� 5d      �� 5e      $
��auto �6/   .+�5g      �� $��0��6    $��0��6-   $��Kết quả tìm thấy��5h       �� 5i      $��1��6    $��0��6-   $��Số lượng��5j       �� 5k      $��0��6    $��1��6-   ��5l       �� *)'DanhSachNhaCungCapVM.DisplayItems.Count+$ OneWay=�$ PropertyChanged=��� 5m      $��1��6    $��1��6-   ��5n       �� *" DanhSachNhaCungCapVM.Items.Count+$ OneWay=�$ PropertyChanged=�5o      �� 5p      $��	0 20 0 20q�6    �� 5q       
 LargeLabelStyle#��[
 6   $��0 0 0 30q�5r      $��Bảng chức năng��5s      � 5t       5u       ! UIProjectLightIconButtonStyle��%_   '��       7  �� 5v      " ��6$   8   .�5w   "   ��  � ��$ Center=�6H   5x      5y       5z      �� 5{      �� 5|      �� 5}      .+�5      �� -   5         ��Name$ btnAddProvider��5�   !   $��0��5   !   ��5�   !   �� *ThemNhaCungCapCommand+.��5�      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$	 Add=�66   $
��auto��5�   5   $
��auto��5�   5   5�      �� 5�      -   5        $ btnEditProvider��5�   %   $��1��5�   !   ��5�   %   �� *ChinhSuaNhaCungCapCommand+.��5�        $
 Edit=�66   $
��auto��5�   :   $
��auto��5�   :   5�      �� 5�      -   5        $ btnDeleteProvider��5�   %   $��2��5�   !     DarkGrayBrush#��[ 5�   %   ��5�   %   �� *XoaNhaCungCapCommand+.��5�        $ DeleteForever=�66   $
��auto��5�   5   $
��auto��5�   5   5�      5�      5�      5�      5�      5�      5�      