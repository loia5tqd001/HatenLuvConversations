   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:UIProject.Templates.CustomControlTemplates*UIProject.Templates.CustomControlTemplates  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      ]3clr-namespace:UIProject.ViewModels.LayoutViewModels%UIProject.ViewModels.LayoutViewModels  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries   KeyA    ;UIProject.ViewModels.LayoutViewModels.DialogWindowViewModel  WaitingDialogTemplate % !MaterialDesignCircularProgressBar � Value � IsIndeterminate   WaitingMessageDialogTemplate � RowDefinitions  LargeLabelStyle  YesNoDialogTemplate �� Padding � 	Resources �� 
TargetType  UIProjectLightButtonStyle �� BasedOn �� Property	 �� Value
 � ColumnDefinitions  MediumLabelStyle ��Name  DarkGrayBrush 	 MessageDialogTemplate 
 UIProjectAcceptButtonStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Blocal8clr-namespace:UIProject.Templates.CustomControlTemplates  5      1
converters"clr-namespace:UIProject.Converters  5      .sys&clr-namespace:System;assembly=mscorlib  5      @layoutVM3clr-namespace:UIProject.ViewModels.LayoutViewModels  5        5	      �� 5
   
   ��5      YesNoDialog  	YesNo��64   ��5      WaitingDialog  Waiting��68   ��5      WaitingCancelDialog  WaitingCancel��6D   ��5      
InfoDialog  Info��62      5      DialogWindowVM  6-   5      %�  &	       7  &	 
    7  7  &	 �    7  7  &		 �    7  7 
 �� 5      .R�5   
   �� 
�������$��2q�5      
�������._�5      � $��Center=�5      $��Center=�5      .+�5      � $��50 30q�6   $��50��5      $��50��5      8��  $ 0Q�5       . 5      5       5!      5"      �� 5$      .R�5%   
   �� 
�������$��2q�5&      
�������._�5(      �  5)      �� 5*      $
��auto �6$   �� 5+      $
��auto �6$   .+�5-      �� 8��  
���   �$��50 20q�50      ��5.      �� *MessageText+50      � 51      $��1��6   $��	0 10 0 20q�52      $��50��53      $��50��54      8�� $ 0Q�56       . 57      58      59      5:      �� 5=      .R�5>   
   �� 
�������$ 20q�5?      $��1q�5@      
������� 5B      ���� 5C      '��       " ��6   8   .�5D      ��  � ��$	 20q�6/   5E      5F      ._�5G      �  5H      �� 5I      �� 5J      
 5L      �� 5M      �� 5N      .+�5P      �� $��0��6   $��2��6%   $��20q�5Q      8�� ��5S      �� *MessageText+�� 5T      $	 Yes��5V      $��1��5T      $��0��6&   #���  5U      $��Center=�5W      $	��100��5Z      ��5X      �� *	YesText+��5Y      �� *YesButtonPressedCommand+5Z      �� 5[      $ No��5\      $��1��5[      $��1��6&   $	��100��5]      $��Center=�5^      ��5_      �� *NoText+��5`      �� *NoButtonPressedCommand+5a      5b      5c      �� 5e      .R�5f   
   �� 
�������$��2q�5g      
�������._�5i      �  5j      �� 5k      �� 5l      .+�5n      �� $��0��6   $��50 20q�5o      8��  $��Center=�5q      ��5r      �� *MessageText+�� 5s      $	 Yes��5u      $��1��5s      $��50 20q�5t      8�� $��Center=�5w      $	��100��5z      ��5x      �� *OKText+��5y      �� *OKButtonPressedCommand+5z      5{      5|      5}      5~      