   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:UIProject.StylesUIProject.Styles  5      C&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null,    &UIProject.CustomControls.SearchTextBox  �� 
TargetType   CustomSearchTextBoxStyle �� Property �� Value  PrimaryHueLightBrush �� BasedOn  FieldSearchTextBoxStyle �� Triggers P� Property P� Value  NoFieldSearchTextBoxStyle  NoIconSearchTextBoxStyle # NoFieldNoIconSearchTextBoxStyle  UIProjectTextBoxStyle)  #MaterialDesignThemes.Wpf.HintAssist.  (MaterialDesignThemes.Wpf.TextFieldAssist  AirForceBlue N� EnterActions �� TargetProperty	 �� From	
 �� To g� Duration N� ExitActions  UIProjectSearchTextBoxStyle %	 !UIProjectMultipleLineTextBoxStyle ,
 (UIProjectNoFieldFloatingHintTextBoxStyle % !MaterialDesignFloatingHintTextBox  PrimaryHueMidBrush   UIProjectNoFieldTextBoxStyle  MaterialDesignTextBox  UIProjectNormalTextBoxStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:UIProject.Styles  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9customControls&clr-namespace:UIProject.CustomControls  5      %�  &	        &	     7   &	 �    7   &	 �    7   &	 ^    7  &	 2    &	 �	    7   &		 <    7  &	
 Y    7  &	 �    7  &	 �    �� 5      "    6   .�5   
   ��  �@  IconVisibility$ Visible=�6+   �� 5	   
    � ��
 �����6'   �� 5
   
    � ��
 ���� 6(   �� 5   
    � ��$ 0q�6,   �� 5   
    �@  IconBackground# �  6+   �� 5   
    � ��$ Normal"�6'   �� 5   
    �@  TextBoxPadding$ 5 0 0 0q�6+   �� 5   
    �@  
IconSource$ /Images/search_icon.png��6'   �� 5   
    � ��$ 15(�6%   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��
 �   �6'   5      �� 5      "    6   8   .�5   
   ��  � ��# �  6(   �� 5   
    � ��$ 1 1 0 1q�6,    5   
   P� 5       �@J�	IsFocused . . �5      ��  � ��
 �   �60   5      5      �� 5      "    6   8   .�5    
   ��  �@  SearchListBoxBackground
 �����64   �� 5!   
    � ��
 ���� 6'   �� 5"   
    �@  TextBoxPadding$ 0q�6+   �� 5#   
    � ��$ 0 0 0 1q�6,   �� 5$   
    � ��
 �����6(   5%      �� 5'      "    6   8   .�5(   
   ��  �@  IconVisibility$ 	Collapsed=�6+   5)      �� 5+      "    6   8   .�5,   
   ��  �@  IconVisibility$ 	Collapsed=�6+   �� 5-   
    �@  IconBackground 6+   �� *
Background+�� 5.   
    �@  
IconSource 6'   Z� 5/      �� 51      "  ��6*   .�52   
   ��  � ��
 ���� 6(   �� 53   
    � ��
 �����6'   �� 54   
    � ��$ 2q�6,   �� 55   
    � ��$
 7 10q�6$   �� 56   
    �@ 
IsFloating .  6A   �� 57   
    �@ DecorationVisibility$ 	Collapsed=�6P   �� 58   
    � ��$ Stretch=�6.   �� 59   
    � ��$
 auto��6"   �� 5:   
    � ��$ 13(�6%    5;   
   P� 5<       �@J�	IsFocused . . �5=      ��  � ��# �  60   �� 5>       � ��$ 2q�64    5?      �� 5@      .��5A      �� $ Background.Color�6%   .��5B      �� $ Background.Color�6-   $	 
WhiteSmokeX�5C   -   $
 #ddddddX�5D   -   $ 0:0:0.3D�5E   -   �� 5F      $ BorderBrush.Color�6-   $	 TransparentX�5G   -   $
 #111E6CX�5H   -   $ 0:0:0.3D�5I   -   5J      5K       5M      �� 5N      .��5O      �� $ Background.Color�6%   .��5P      �� $	 #ddddddX�6-   $
 
WhiteSmokeX�5Q   1   $ 0:0:0.3D�5R   1   �� 5S      $ BorderBrush.Color�6-   $	 #111E6CX�5T   1   $
 TransparentX�5U   1   $ 0:0:0.3D�5V   1   5W      5X      5Z      5\      �� 5^      "    60   8   .�5_   
   ��  �@  IconVisibility$ 	Collapsed=�6+   �� 5`   
    �@  
IconHeight$ 0Q�6'   �� 5a   
    �@  IconBackground 6+   �� *
Background+�� 5b   
    � |� . 6&    5c   
   P� 5d       �@J�	IsFocused .  5e      �� 5f      .��5g      �� .��5h      �� $ Background.Color�6-   $	 WhiteX�5i   -   $
 #ddddddX�6:   $ 0:0:0.3D�5j   -   5k      5l       5n      �� 5o      .��5p      �� .��5q      �� $ Background.Color�6-   $	 #ddddddX�5r   -   $
 WhiteX�6<   $ 0:0:0.3D�5s   -   5t      5u      5w      5y      �� 5|      "  ��66   8   .�5}   
   ��  �@��AcceptsReturn . 6*   �� 5~   
    �@��TextWrapping$ WrapWithOverflow=�6)    5   
   P� 5�       �@J�	IsFocused . . �5�      ��  � ��# �  60   �� 5�       � ��$ 2q�64   5�      5�      �� 5�      "  ��6=   8   .�5�   
   ��  � ��$ Normal"�6'   �� 5�   
    � ��
 �   �6'   �� 5�   
    � ��# �  6(   5�      �� 5�      "  ��61   8   .�5�   
   ��  � ��$ Normal"�6'   �� 5�   
    � ��
 �   �6'   �� 5�   
    � ��# �  6(   5�      �� 5�      "  ��60   .�5�   
   ��  � ��$ 5q�6$   �� 5�   
    � ��$ 13(�6%   �� 5�   
    � ��
 ���� 6(   �� 5�   
    � ��$ 0q�6,   5�      5�      