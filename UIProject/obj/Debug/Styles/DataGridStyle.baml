   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:UIProject.StylesUIProject.Styles  5      9!clr-namespace:UIProject.BehaviorsUIProject.Behaviors  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null #  CustomDataGridColumnHeaderStyle  �� 
TargetType=   7System.Windows.Controls.Primitives.DataGridColumnHeader & "MaterialDesignDataGridColumnHeader �� BasedOn �� Property �� Value-  'MaterialDesignThemes.Wpf.DataGridAssist  CenteredDataGridHeader  LeftDataGridHeader  RightDataGridHeader ' #CustomEditingTextColumnElementStyle 0 ,MaterialDesignDataGridTextColumnEditingStyle  AirForceBlue ! UIProjectDataGridElementStyle 	 CustomDataGridCellStyle*  $System.Windows.Controls.DataGridCell 
 MaterialDesignDataGridCell �� Triggers P� Property P� Value  CenteredDataGridCell  LeftDataGridCell  RightDataGridCell  ButtonDataGridCellStyle0  *System.Windows.Controls.DataGridTextColumn  ReadonlyDataGridTextColumn,  &System.Windows.Controls.DataGridColumn & "CenteredReadonlyDataGridTextColumn " LeftReadonlyDataGridTextColumn # RightReadonlyDataGridTextColumn&   System.Windows.Controls.DataGrid  MaterialDesignDataGrid  PrintColumnHeaderStyle  PrintCellStyle  PrintDataGridStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:UIProject.Styles  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4dataGridAttach!clr-namespace:UIProject.Behaviors  5      %�  &	        7  &	 �     7   &	 &    7   &	 �    7   &	     7  &	 X    &		 �    7 
 &	     7 	 &	 `    7 	 &	 �    7 	 &	     7 	 &	 �    &	 	    7  7  7  &	 �	    7  7  7  &	 
    7  7  7  '  �
    7  &	 �
    &	 i    &	 �    7  7  �� 5      "    64   8   .�5   
   ��  � ��$ Center=�6.   �� 5	   
    �@ ColumnHeaderPadding$ 8q�6N   �� 5
   
    � ��$	 5 8q�6$   5      �� 5      "    6+   8   .�5   
   ��  � ��$ Center=�67   �� 5   
    � ��$ Center=�60   5      �� 5      "    6'   8   .�5   
   ��  � ��$
 Left=�67   �� 5   
    � ��$
 Left=�60   5      �� 5      "    6(   8   .�5   
   ��  � ��$ Right=�67   �� 5   
    � ��$ Right=�60   5      �� 5      "  ��68   8   .�5   
   ��  � ��$ 10 5 5 5q�6#   �� 5   
    � ��$ 7q�6$   �� 5   
    � ��$
 auto��6#   �� 5    
    � ��$
 auto��6"   �� 5!   
    � ��$ Center=�65   �� 5"   
    � ��$ Stretch=�60   �� 5#   
    � ��$ Center=�6.   �� 5$   
    � ��
 �   �6'   �� 5%   
    � ��
 �����6'   �� 5&   
    �@�FocusVisualStyle 6-   Z� �� 5'   
    � ��# �  6(   �� 5(   
    � ��$ 0 0 0 1q�6,   �� 5)   
    �@��TextWrapping$ WrapWithOverflow=�6)   5*      �� 5,      "  ��62   .�5-   
   ��  �@��Padding$ 7q�6$   �� 5.   
    � ��$
 Wrap=�6)   �� 5/   
    � ��$ Center=�6.   50      �� 54      "   6,   8   .�55   
   ��  � ��$ 0q�6,   �� 56   
    �@ CellPadding$ 8 10 8 8q�6F   �� 57   
    � ��$ Center=�67   �� 58   
    � ��$ Center=�65   �� 59   
    � ��$ WrapWithOverflow=�63   �� 5:   
    � ��$
 auto��6#    5;   
   P� 5<       �@ 
IsSelected . . �5=      ��  � ��$ 0q�64   5>      P� 5?       �@ 	IsEditing . . �5@      ��  � ��$ 0q�6,   �� 5A       � ��$ Center=�6=   5B      5D      �� 5G      "   6)   8   .�5H   
   ��  �@��TextAlignment$ Center=�64   5I      �� 5K      "   6%   8   .�5L   
   ��  �@��TextAlignment$
 Left=�64   5M      �� 5O      "   6&   8   .�5P   
   ��  �@��TextAlignment$ Right=�64   5Q      �� 5T      "   6,   8   .�5U   
   ��  � ��$ 0q�6$   �� 5V   
    � ��$ Center=�65   �� 5W   
    � ��$ Center=�60   5X      �� 5Z      "   6   .�5[   
   ��  �@ 
IsReadOnly . 6'   5\      �� 5^      "   6   8   .�5_   
   ��  �@ HeaderStyle8  6(   �� 5`   
    �@ 	CellStyle8  6&   5a      �� 5c      "   6   8   .�5d   
   ��  �@ HeaderStyle8  6(   �� 5e   
    �@ 	CellStyle8  6&   5f      �� 5h      "   6   8   .�5i   
   ��  �@ HeaderStyle8  6(   �� 5j   
    �@ 	CellStyle8  6&   5k      �� 5m      "   6   8   .�5n   
   ��  � ��
 �����6'   5o      �� 5q      "    6   .�5r   
   ��  � ��
 ���� 6'   �� 5s   
    � ��$ 0q�6$   �� 5t   
    � ��$ Center=�67   5u      �� 5w      "   6   .�5x   
   ��  � ��$ Center=�60   �� 5y   
    � ��$ 0q�6$   5z      �� 5|      "   6   .�5}   
   ��  �@ ColumnHeaderStyle8   6.   �� 5~   
    �@ 	CellStyle8  6&   �� 5   
    � ��$
 auto��6#   �� 5�   
    � ��$
 auto��6"   �� 5�   
    � ��
 �����6(   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � ��$ Center=�60   �� 5�   
    �@ 
IsReadOnly . 6'   �� 5�   
    � {� .  6&   �� 5�   
    � ��$ 11(�6%   5�      5�      