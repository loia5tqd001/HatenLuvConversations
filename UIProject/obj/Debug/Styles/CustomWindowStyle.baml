   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:UIProject.StylesUIProject.Styles  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null  �� 
TargetType   CustomWindowStyle �� Property �� Value �� Mode �� UpdateSourceTrigger'   !System.Windows.Shell.WindowChrome �� 
TargetType � RowDefinitions � ColumnDefinitions    IsHitTestVisibleInChrome	 �� Orientation
 ��Name'  !MaterialDesignThemes.Wpf.PackIcon�  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind �� RelativeSource �� Mode �� AncestorType �� BasedOn  CustomDialogWindowStyle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:UIProject.Styles  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %g  &	        &	 \    7   �� 5      "  �6   .�5   
   ��  � �� 6'   �� �� 5   
    �@�WindowStyle$
 None=�6(   �� 5	   
    �@�
ResizeMode$ 	CanResize=�6'   �� 5
   
    � ��
 ���� 6(   �� 5   
    � ��$ 2q�6,   �� 5   
    �@�AllowsTransparency . 6/   �� 5   
    �@�SizeToContent$ WidthAndHeight=�6*   �� 5   
    �@�Left 6!   �� *Left+�� 5   
    �@�Top 6    �� *Top+�� 5   
    �@�WindowState 6(   �� *WindowState+$ TwoWay=�$ PropertyChanged=��� 5   
    �@  WindowChrome 5         5      5      �� 5   
    � �� 5      �� 5      " �6"   .R�5      �  5      �� 5      $
��auto �6,   �� 5      .+�5      � $��0��6   
�������y�5       �� *NavigationBarVisibility+ 5!      �� 5"   "   �� 5#   "   .+�5%      � $��0��6#   .+�5&   "   �� $
��Fill=�5'   ,   $��Center=�5(   ,   $��Right=�5)   ,   $��10 5 0 5q�5*   ,   $��30��5+   ,    . ��5&   (   �� *
IconSource+5,   ,   5-      �� 5.      $��1��6)   $	 
Horizontal=�5/   -   $��Right=�50   -   .+�51   "   �� $
 MinimizedButton��6)   $��5q�52   -    . $��Center=�56   -   $��Center=�57   -   {�54   -   �� *CanMinimized+��55   -   �� *MinimizedCommand+.��58   &     $ WindowMinimize=�6>   59   #   �� 5:   "   $
 MaximizedButton��6)   $��5q�5;   -    . {�5=   -   �� *CanMaximized+��5>   -   �� *MaximizedCommand+.��5?   &     $ WindowMaximize=�6>   5@   #   �� 5A   "   $
 
ExitButton��6)   $��5q�5B   -   $��15(�5C   -   $��	20 0 20 0q�5D   -   $��_X��5E   -    . ��5G   -   �� *ExitCommand+��5H   -   ��  �� $ FindAncestor=�" �5I      5J      �� 5K      $��1��6+   5L      5M      5O      5P      �� 5S      "  �6   8   .�5T   
   ��  � ��
 �����6'   �� 5U   
    �@�
ResizeMode$ NoResize=�6'   �� 5V   
    �@�SizeToContent$ WidthAndHeight=�6*   �� 5W   
    �@  WindowChrome 66   Z� 5X      5Z      