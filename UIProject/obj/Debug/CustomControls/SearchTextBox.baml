   M S B A M L   `   `   `  ����D  @UIProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:UIProject.CustomControlsUIProject.CustomControls  5      ;"clr-namespace:UIProject.ConvertersUIProject.Converters  5      ,    &UIProject.CustomControls.SearchTextBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:UIProject.CustomControls     5      9
converters"clr-namespace:UIProject.Converters     5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          >�Name$  uc��5      ��5      �� 5   
    �� 
TargetType" >�6   .�5      ��  �� Property � �� �� Value$ Stretch=�62   �� 5       � ��$ Stretch=�64   �� 5       � ��
 �����6+   �� 5       � ��$ 13(�6)   �� 5       � ��
 �   �6+   �� 5       � �� 6,   �� �� 5       � �� 60   �� *BorderThickness+5       � 	Resources 5      <   6UIProject.Converters.TextPropertyToVisibilityConverter !  ItemVisibilitySearchConverter��%   &	          5   
   67   5      .��5      �� ��6   �� *BorderBrush+��5      �� *BorderThickness+��5      �� *
Background+._�5   
   �  � RowDefinitions 5      �� 5      �� 5       $
��auto �6    .+�5"      � $��0��6   
������ $��Stretch=�5$       � ColumnDefinitions 5%      �� 5&      �� 5'      $
��auto �6'   .+�5)      �� -   5         ��Name$ PART_TextBox��5)      |�. 
������ $��0q�5-      $��Stretch=�5.      $��Stretch=�5/      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ 	Collapsed=�51      $��0q�52      $��Center=�53      
������ )  #MaterialDesignThemes.Wpf.HintAssist	   Hint	 50      �� *Hint+
 �� ElementName$
 uc����54      �� *Text+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���55      �� *
FontSize+$
 uc����56      �� *
Foreground+$
 uc����58      �� *TextBoxPadding+$
 uc��.��6N   59      �� 5:      $��1��6   $��0q�5;      $
��auto��5?       �� Padding$ 10q�5@      y�5<      �� *IconVisibility+��5=      �� *IconBackground+$
 uc����5>      �� *Height+ �� RelativeSource ��  �� Mode$
 Self=�._�5A      �� $��Uniform=�5B      $��Center=�5D      $��Center=�5E      ��5A      �� *
IconSource+$
 uc����5C      �� *
IconHeight+$
 uc��5E      5F      5G      �� 5H      $��1��6   $
��auto��5I      $
��auto��5J      y�5K      �� *Text+$
 PART_TextBox�� �� 	Converter# [  .+�5L      �� -   5         ��Name$ PART_ListBox��5L       �� SelectionMode$ Single=�5M      $
��auto��5N      $
��Auto=�5P      $ �� IsSynchronizedWithCurrentItem$ FalseY�5V      ��5O      �� *ListBoxMaxHeight+$
 uc����5Q      �� *SearchListBoxBackground+$
 uc����5R      �� *DisplayItems+$ PropertyChanged=� �� SelectedItem 5S      �� *SelectedItem+$ TwoWay=�$ PropertyChanged=� �� SelectedValue 5T      �� *SelectedValue+$ TwoWay=�$ PropertyChanged=���5U      �� *SearchBoxItemTemplate+$
 uc��5W      5X      5Y      5Z      5[      