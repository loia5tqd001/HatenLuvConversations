   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:UIProject.StylesUIProject.Styles  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null   TabButtonStyleDataTemplate  �Name � ColumnDefinitions �� TextAlignment  SubtabButtonTemplate  MenuTabRadioButtonStyle �� 
TargetType   MaterialDesignTabRadioButton �� BasedOn �� Property  	RoyalBlue �� Value �� Mode �� UpdateSourceTrigger	 �� RelativeSource
 �� Mode �� Triggers P� Property P� Value  PrimaryHueMidBrush  SubMenuTabRadioButtonStyle  AirForceBlue  SmallTabButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:UIProject.Styles  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %s
  &	        &	 1    &	 Z    7  7   &	 �    7  7  &	 �    7  �� 5      .R�5   
   � $  	OuterGrid��6    5      �� 5      $��1* �6#   �� 5	      $��3* �6#   .+�5      � $��0��6   $��5 0 10 0q�5      .+�5      �� $
��Fill=�5      $��25��5      $��25��5      $��Center=�5      $��Center=�5      ��5      �� *
IconSource+5      5      � 5      $��1��6   .+�5      �� $ Center=�6   $��Center=�5      $
��Left=�5      $	��2 7q�5      
�������$��15(�5      ��5      �� *	Content+5      5      5      5      �� 5!      .R�5"   
   �  5#      �� 5$      $��2* �6#   �� 5%      $��5* �6#   .+�5'      �� $��1��6   $ Center=�5(      $��Center=�5)      $
��Left=�5*      $��7q�5+      
�������$��13(�5.      ��5,      �� *	Content+5.      5/      50      �� 52      " 	�6,   8   .�53   
   ��  � ��# �  6'   �� 54   
    � ��$ 0q�6#   �� 55   
    � ��8  6,   �� 56   
    � ��$ 10q�6$   �� 57   
    � ��$
 auto��6#   �� 58   
    � ��$ Stretch=�67   �� 59   
    �@d�	IsChecked 6&   �� *
IsSelected+$ TwoWay=�$ PropertyChanged=��� 5:   
    � �� 6(   �� *
Background+	 �� $

 Self=��� 5;   
    � �� 6$   �� *SelectItemCommand+�� 5<   
    � ��$ Normal"�6'   �� 5=   
    �@	�	GroupName$ Group1��6&    5>   
   P� 5?       �@d�	IsChecked$
 trueY�6+   . �5@      ��  � ��# �  6/   �� 5A       � ��# �  60   �� 5B       � ��$
 Bold"�6/   5C      P� 5D       �@J�IsMouseOver . . �5E      ��  �@�Cursor$
 Hand��6+   5F      5H      �� 5J      " 	�6/   8   .�5K   
   ��  � ��# �  6'   �� 5L   
    � ��8  6,   �� 5M   
    �@	�	GroupName$ Group1��6&    5N   
   P� 5O       �@d�	IsChecked$
 trueY�6+   . �5P      ��  � ��# �  6/   �� 5Q       � ��# �  60   �� 5R       � ��$ Normal"�6/   5S      5U      �� 5W      " 	�6(   8   .�5X   
   ��  � ��$
 auto��6#   �� 5Y   
    � ��$ 10(�6%   �� 5Z   
    � ��$ 4q�6$   �� 5[   
    � ��$ 5q�6#   �� 5\   
    � ��
 �   �6'   �� 5]   
    � ��
 �����6'   �� 5^   
    � ��$ 30��6"   �� 5_   
    � ��
 ���� 6(   �� 5`   
    � ��$ 0q�6,    5a   
   P� 5b       �@d�	IsChecked$
 trueY�6+   . �5c      ��  � ��# �  6/   �� 5d       � ��
 �����6/   �� 5e       �@�Cursor$
 Hand��6+   5f      5h      5j      