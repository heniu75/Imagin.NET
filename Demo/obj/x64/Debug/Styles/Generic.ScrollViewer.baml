   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions �� ElementName �� Path �� Mode � RowDefinitions	 ��Name
 �� CanContentScroll ��Name �� VerticalOffset � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility �� Orientation �� HorizontalOffset �� ScrollableWidth �� ViewportWidth, �� %ComputedHorizontalScrollBarVisibility   ScrollBarTrackThumb �Name ��Name  ScrollBarBackground ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity  ]� DecreaseRepeatButton! �� Triggers" P� 
SourceName# P� Property$ P� Value " ScrollBarIsMouseOverBackground% �� 
TargetName ! ScrollBarIsDraggingBackground& ]� 
Conditions' �� Property( �� Value) N� EnterActions* g� Duration+ �� TargetProperty, W� From	- W� To. g� AccelerationRatio/ g� DecelerationRatio0 N� ExitActions�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      %+  '��       &	  �    '�� @    �� 5      "  ��6*   .�5   
   ��  � �� 5      �� 5	      " ��6"   .R�5
      �  5      �� 5      $��* �6/   �� 5      ��6/   �� $ PART_VerticalScrollBar��$ ActualWidth�$ OneWay=� 5      �� 5      $��* �6,   �� 5      ��6,   �� $ PART_HorizontalScrollBar��$ ActualHeight�$ OneWay=�.+�5      �� $	 PART_ScrollContent��5      $��2��5      
 . 5      �� 5      $ PART_VerticalScrollBar��5      $��0��5      $��1��5      $��Right=�5      $��0,0,-5,0q�5      # z 5      # z 5      # z 5      #y�z 5       �� 5!      $ PART_HorizontalScrollBar��5$      $��1��5"      $��0��5#      $ 
Horizontal=�5%      $��0,0,0,-5q�5&      $��Bottom=�5'      # z 5(      # z 5)      # z 5*      #y�z 5+      5,      5-      5.      50      51      �� 53      "  n�6(   .�54   
   ��  � �� 55      �� 56      " n�6"   .R�57      � $
 Grid��6   .+�58      �� $��Stretch=�59      $��Stretch=�5:      $
��Auto��5;      $
��Auto��5<      
������ 5=      �� 5>      $ CornerScrollBarRectangle��5?      $��Stretch=�5@      $��Stretch=�5A      $
��Auto��5B      $
��Auto��5C      #��z��5D      5E      5F      5H      5I      �� 5K      "  ��6   .�5L   
   ��  �@��IsFlicksEnabled .  63   �� 5M   
    � ��# �  6'   �� 5N   
    � ��
 ���� 6'   �� 5O   
    � �� 5P      �� 5Q      " ��6"   .R�5R      � $ GridRoot��6   #��z��6-   #��z��6M   #��z��6o    5S      �� 5T      $��0.00001* �6,   .+�5V      ]� $ 
PART_Track��5W      $��0��5X      |�.   5Z      n� 5[   "   $ Thumb��6(   #��z��67   #���   6a    5]      �� 5^   "   $ PageUp��6/   $��ScrollBar.PageDownCommand��6?   $ 0Q�6c   |�.  6o     5`      �� 5a   "   $ PageDown��6/   $��ScrollBar.PageUpCommand��6A   $ 0Q�6c   |�.  6o   5c      5d      ! 5e      P� 5f      $" Thumb��6"   # �@J�IsMouseOver$ . . �5g      �� # �  6%   $% Thumb��6^    � ��6q   5h      P� 5i      $" Thumb��6"   # �@n�
IsDragging$ . . �5j      �� # �  6%   $% Thumb��6]    � ��6p   5k      P� 5l      # � {�$ .  . �5m      �� $% Thumb��6%    � y�$ 	Collapsed=�6N   5n      P� 5o      # �@��Orientation$$ Vertical=�69   . �5p      ��  � ��$ 0,0,-5,0q�68   �� 5q       � ��$ 5��66   �� 5r       � ��$
 Auto��67   �� 5s      $% 
PART_Track��6%    � �� . 6\   5t      P� 5u      # �@��Orientation$$ 
Horizontal=�69   . �5v      ��  � ��$ 0,0,0,-5q�68   �� 5w       � ��$
 Auto��66   �� 5x       � ��$ 5��67   �� 5y      $% 
PART_Track��6%    � �� .  6\   �� 5z      $% Thumb��6%    �@�Tag$ 
Horizontal��6G   �� 5{      $% PageDown��6%    � ��$ ScrollBar.PageLeftCommand��6N   �� 5|      $% PageUp��6%    � ��$  ScrollBar.PageRightCommand��6L   5}      ]� 5~      & 5      �� 5�   "   ' �@��Orientation$( 
Horizontal=�6C   �� 5�   "   ' �@J�IsMouseOver( . 6C   ) 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $* 0:0:0.25D�6:   $+ Height�6N   $	, 5.0X�6q   $	- 8.0X�6|   $	. 0.4Q�6�   $	/ 0.4Q�6�   5�   '   5�   #   0 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $* 0:0:0.25D�6:   $+ Height�6N   $	, 8.0X�6q   $	- 5.0X�6|   $	. 0.4Q�6�   $	/ 0.4Q�6�   5�   '   5�   #   5�      ]� 5�      & 5�      �� 5�   "   ' �@��Orientation$( Vertical=�6C   �� 5�   "   ' �@J�IsMouseOver( . 6C   ) 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $* 0:0:0.25D�6:   $+ Width�6N   $	, 5.0X�6p   $	- 8.0X�6{   $	. 0.4Q�6�   $	/ 0.4Q�6�   5�   '   5�   #   0 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $* 0:0:0.25D�6:   $+ Width�6N   $	, 8.0X�6p   $	- 5.0X�6{   $	. 0.4Q�6�   $	/ 0.4Q�6�   5�   '   5�   #   5�      5�      5�      5�      5�      