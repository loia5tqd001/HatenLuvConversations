   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:UIProject.StylesUIProject.Styles  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5      C&clr-namespace:UIProject.DataValidationUIProject.DataValidation  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null6    0UIProject.Converters.InnerControlHeightConverter   InnerControlHeightConverter/   )UIProject.Converters.ToShortDateConverter  ToShortDateConverter1   +UIProject.DataValidation.DateTimeValidation  DateTimeValidation&   System.Windows.Controls.Calendar  �� 
TargetType , (MaterialDesignDatePickerCalendarPortrait �� BasedOn  VietNamCalendar �� Property �� Value(  "System.Windows.Controls.DatePicker  UIProjectDatePickerStyle �Name � ColumnDefinitions ��Name  UIProjectTextBoxStyle.  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility �� Path	 �� UpdateSourceTrigger
 �� Mode �� 	Converter �� RelativeSource �� Mode �� AncestorType =� ErrorTemplate  SmallDefinedLabelStyle ��Name / +MaterialDesignFloatingActionMiniLightButton'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind �Name � AllowsTransparency � 	StaysOpen � PlacementTarget �� ElementName �� Triggers P� Property P� Value *	 &UIProjectNoTextBoxStyleDatePickerStyle 
 UIProjectNormalTextBoxStyle �� ValidatesOnDataErrors
 � Tag�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:UIProject.Styles  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      1
converters"clr-namespace:UIProject.Converters  5      6validations&clr-namespace:UIProject.DataValidation  5      %S  &	        &	      &	 &     &	 9     7  &	 �     7  7  7  7  7  &		 &    7 
 7  7     5      6-     5      6&     5	      6%   �� 5      "   6   8   .�5   
   ��  �@�Language$ vi-VN�6%   5      �� 5      "   6   .�5   
   ��  � ��
 �����6'   �� 5   
    � ��$ Stretch=�60   �� 5   
    � ��$ Stretch=�6.   �� 5   
    � ��$
 auto��6#   �� 5   
    � ��$
 auto��6"   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$ 7q�6$   �� 5   
    � ��$ 13(�6%   �� 5   
    �@ CalendarStyle8   6*   �� 5   
    � �� 5      �� 5      .R�5      �� ._�5      � $ 	PART_ROOT��6   #��z��5      #��z��5       5       �� 5!   "   �� 5"   "   $
��auto �63   .+�5$      �� $ PART_TextBox��6&   {�.  8�� #��z��5'   &   #��z��5(   &   $ 	Collapsed=�5)   &   .��6f   ��5*   "   �� 5+   &   $ SelectedDate�6.   $	 PropertyChanged=�5,   .   $
 OneWay=�5-   .   8   6<   �� $ FindAncestor=�"  5/   '   .��50   0    51   "   �� 52   &   .R�53   *   �� 
���  ��$��1q�54   1   ._�55   .   ]� .+�56   2   �� $	��Top=�68   8�� ��58   8   �� *[0].ErrorContent+�� 59   2   $��Bottom=�6L   5:   /   5;   +   5<   '   .��5=   <   5>      �� 5?      $ PART_Button��6%   $��1��5@   %   8�� $��Center=�5B   %   $��5q�5C   %   
������ 
������ $��Center=�5F   %   $��0q�5G   %   ��5H   %   �� .��5I   "     $ 	DateRange=�6:   
���   �$��0q�5K   :   $
��auto��5L   :   $
��auto��5M   :   5N      � 5O      $ 
PART_Popup��6$    . $��Center=�5Q   $    .  $
��Fade=�5T   $    5R   $   �� $ PART_TextBox��5T   $   5U      5V      5W      5Y       5Z   
   P� 5[       �@=�HasError . . �5\      ��  �@�ToolTip$ Error��6,   5]      5_      �� 5a      "   6   .�5b   
   ��  � ��
 �����6'   �� 5c   
    � ��$ 13(�6%   �� 5d   
    � �� 5e      �� 5f      .R�5g      �� $��0q�6   ._�5h      � $ 	PART_ROOT��6   $
��auto��5i      #��z��5j      #��z��5k       5l      �� 5m   "   �� 5n   "   $
��auto �63   .+�5p      �� $ PART_TextBox��6&   $
��auto��5q   &   8��  #��z��5s   &   ��5t   &   �� $ SelectedDate� .  �� $ FindAncestor=�"  8  .��5w   g   5x      �� 5y      $ PART_Button��6%   $
��auto��5z   %   $��1��5{   %   8�� $��Center=�5}   %   
������ 
������ $��Center=�5�   %   $��0q�5�   %   ��5~   %   �� *	Padding+$ PART_TextBox����5�   %   ��  5�   %   ��  �� $
 Self=�.��5�   "     $ 	DateRange=�6:   
���   �$��0q�5�   :   $��20��5�   :   $��20��5�   :   5�   #   5�      � 5�      $ 
PART_Popup��6$    . $��Bottom=�5�   $    .   5�   $   �� $ PART_TextBox��5�   $   5�      5�      5�      5�       5�   
   P� 5�       �@=�HasError . . �5�      ��  �@�ToolTip 6,   �� *%#(Validation.Errors)[0].ErrorContent+ �� $
 Self=�5�      5�      5�      