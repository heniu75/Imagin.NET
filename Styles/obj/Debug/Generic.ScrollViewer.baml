   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions ��Name �� CanContentScroll ��Name	 �� VerticalOffset
 � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility �� Orientation �� HorizontalOffset �� ScrollableWidth �� ViewportWidth, �� %ComputedHorizontalScrollBarVisibility   ScrollBarTrackThumb �Name ��Name  Brush.ScrollBar.Background ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton �� Triggers P� 
SourceName  P� Property! P� Value ( $Brush.ScrollBar.MouseOver.Background" �� 
TargetName ' #Brush.ScrollBar.Dragging.Background# ]� 
Conditions$ �� Property% �� Value& N� EnterActions' g� Duration( �� TargetProperty) W� From	* W� To+ g� AccelerationRatio, g� DecelerationRatio- N� ExitActions�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      %�  '��       &	  �    '�� 2    �� 5      "  ��6*   .�5   
   ��  � �� . 6-   �� 5   
    � ��$
 Auto=�68   �� 5   
    � �� 5	      �� 5
      " ��6"   .R�5      �� #��z��5      #��z��5      #��z��5      ._�5      �  5      �� 5   "   $��* �63   �� 5   "   $
��Auto �63    5      �� 5   "   $��* �60   �� 5   "   $
��Auto �60   .+�5      � .+�5   "   �� $ PART_ScrollContent��5   %    . #��z��5   %   5      �� 5      $ PART_VerticalScrollBar��5!   !   $��0��5   !   $��1��5    !   $��Right=�5"   !   #
 z	 5#   !   # z 5$   !   # z 5%   !   #y�z 5&   !   �� 5'      $ PART_HorizontalScrollBar��5*   !   $��1��5(   !   $��0��5)   !   $ 
Horizontal=�5+   !   $��Bottom=�5,   !   #
 z 5-   !   # z 5.   !   # z 5/   !   #y�z 50   !   51      52      53      55      56      �� 58      "  n�6(   .�59   
   ��  � �� 5:      �� 5;      " n�6"   .R�5<      � $
 Grid��6   .+�5=      �� $��Stretch=�5>      $��Stretch=�5?      $
��Auto��5@      $
��Auto��5A      
������ 5B      �� 5C      $ CornerScrollBarRectangle��5D      $��Stretch=�5E      $��Stretch=�5F      $
��Auto��5G      $
��Auto��5H      #��z��5I      5J      5K      5M      5N      �� 5P      "  ��6   .�5Q   
   ��  �@��IsFlicksEnabled .  63   �� 5R   
    � ��# �  6'   �� 5S   
    � ��
 ���� 6'   �� 5T   
    � �� 5U      �� 5V      " ��6"   .R�5W      � $ GridRoot��5X      #��z��5Y      .+�5Z      ]� $ 
PART_Track��5[      $��0��5\      |�.  #��z��5^      #��z��5_       5`      n� 5a   "   $ Thumb��6(   #��z��67   #���   6a    5c      �� 5d   "   $ PageUp��6/   $��ScrollBar.PageDownCommand��6?   $ 0Q�6c   |�.  6o    5f      �� 5g   "   $ PageDown��6/   $��ScrollBar.PageUpCommand��6A   $ 0Q�6c   |�.  6o   5i      5j       5k      P� 5l      $ Thumb��6"     �@J�IsMouseOver! . . �5m      �� # �  6%   $" Thumb��6d    � ��6w   5n      P� 5o      $ Thumb��6"     �@n�
IsDragging! . . �5p      �� # �  6%   $" Thumb��6c    � ��6v   5q      P� 5r        � {�! .  . �5s      �� $" Thumb��6%    � y�$ 	Collapsed=�6N   5t      P� 5u        �@��Orientation$! Vertical=�69   . �5v      ��  � ��$ 5��66   �� 5w       � ��$
 Auto��67   �� 5x       � ��$ 0,0,-5,0q�67   �� 5y      $" 
PART_Track��6%    � �� . 6\   5z      P� 5{        �@��Orientation$! 
Horizontal=�69   . �5|      ��  � ��$
 Auto��66   �� 5}       � ��$ 5��67   �� 5~       � ��$ 0,0,0,-5q�67   �� 5      $" 
PART_Track��6%    � �� .  6\   �� 5�      $" Thumb��6%    �@�Tag$ 
Horizontal��6G   �� 5�      $" PageDown��6%    � ��$ ScrollBar.PageLeftCommand��6N   �� 5�      $" PageUp��6%    � ��$  ScrollBar.PageRightCommand��6L   5�      ]� 5�      # 5�      �� 5�   "   $ �@��Orientation$% 
Horizontal=�6C   �� 5�   "   $ �@J�IsMouseOver% . 6C   & 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $' 0:0:0.25D�6:   $( Height�6N   $	) 5.0X�6q   $	* 8.0X�6|   $	+ 0.4Q�6�   $	, 0.4Q�6�   5�   '   5�   #   - 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $' 0:0:0.25D�6:   $( Height�6N   $	) 8.0X�6q   $	* 5.0X�6|   $	+ 0.4Q�6�   $	, 0.4Q�6�   5�   '   5�   #   5�      ]� 5�      # 5�      �� 5�   "   $ �@��Orientation$% Vertical=�6C   �� 5�   "   $ �@J�IsMouseOver% . 6C   & 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $' 0:0:0.25D�6:   $( Width�6N   $	) 5.0X�6p   $	* 8.0X�6{   $	+ 0.4Q�6�   $	, 0.4Q�6�   5�   '   5�   #   - 5�      �� 5�   "   .��5�   &   �� .��5�   *   W� $' 0:0:0.25D�6:   $( Width�6N   $	) 8.0X�6p   $	* 5.0X�6{   $	+ 0.4Q�6�   $	, 0.4Q�6�   5�   '   5�   #   5�      5�      5�      5�      5�      