   M S B A M L   `   `   `  ����H  DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters  5      Z=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.CommonImagin.Common.Extensions  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null9    3Imagin.Common.Data.Converters.ObjectToTypeConverter   ObjectToTypeConverter  FadeInAnimation  �� TargetProperty W� From	 W� To g� Duration g� AccelerationRatio g� DecelerationRatio �� 
TargetType �� Property �� Value  
Brush.Text	 �� 
TargetType
 �� Padding J� SnapsToDevicePixels �� Triggers :� RoutedEvent9  3Imagin.Controls.Common.Extensions.ControlExtensions P� Property P� Value  Brush.DropTarget.Border ]� 
Conditions �� Property �� Value 0 ,Brush.ListBoxItem.Selected.Active.Background 0 ,Brush.ListBoxItem.Selected.Active.Foreground ) %Brush.ListBoxItem.Selected.Background ) %Brush.ListBoxItem.Selected.Foreground * &Brush.ListBoxItem.MouseOver.Background *	 &Brush.ListBoxItem.MouseOver.Foreground �� BasedOn 
 Style.ListView.ScrollViewer � ColumnDefinitions � RowDefinitions  Brush.GridView.Background �� Columns �� RelativeSource! �� ColumnHeaderContainerStyle �� ColumnHeaderTemplate# �� ColumnHeaderTemplateSelector �� AllowsColumnReorder �� ColumnHeaderContextMenu �� ColumnHeaderToolTip �� CanContentScroll-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation  �� Orientation! �� ScrollableWidth" � Maximum# �� ViewportWidth$ �� ViewportSize% �� HorizontalOffset& � Value,' �� %ComputedHorizontalScrollBarVisibility( �� ScrollableHeight) �� ViewportHeight* �� VerticalOffset*+ �� #ComputedVerticalScrollBarVisibility  Brush.ListBox.Background  Brush.ListBox.Border9  3Imagin.Controls.Common.Extensions.ListBoxExtensions>  8Imagin.Controls.Common.Extensions.ItemsControlExtensions, ��Name- �� Triggers. ^� 
Conditions/ �� Binding0 �� Mode1 �� 	Converter2 �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      ]Common.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common  5      SCommon.Extensions=clr-namespace:Imagin.Common.Extensions;assembly=Imagin.Common  5      ?Controls.Common)http://imagin.tech/imagin/controls/common  5      %o  &	        &	      '�� �     7  '�� g    7��&	
 �    '��     7   7   7 
 '�� �    7��   5      63   �� 5
      .��5   
   W� $  Opacity�6   $ 0X�6>   $	 1.0X�6G   $ 0:0:0.5D�6P   $	 0.4Q�6c   $	 0.4Q�6{   5      �� 5      " ��6)   .�5   
   ��  � ��
 ���� 6'   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# �  6'   �� 5   
    �@J�Opacity$ 0Q�6$   �� 5   
    � ��$ 5q�6$   �� 5   
    � �� 5      �� 5      "	 ��6"   .R�5      �� $��PART_Border��5      #��z��5      #��z��5      #��z��5      #
 z��5       . ._�5      �� 5      5       5"       5#   
   :� 5$      $ ListBoxItem.Loaded��6   .[�5%      �� 8��  6"   5&      P� 5'       �@ IsDraggingOver . . �5(      ��  � ��# �  60   5)      ]� 5*       5+      �� 5,       �@��
IsSelected . 66   �� 5-       �@��IsSelectionActive . 6F   ./�5/      ��  � ��# �  6/   �� 50       � ��# �  6/   51      ]� 52       53      �� 54       �@��
IsSelected . 66   �� 55       �@��IsSelectionActive .  6F   ./�57      ��  � ��# �  6/   �� 58       � ��# �  6/   59      ]� 5:       5;      �� 5<       �@��
IsSelected .  66   �� 5=       �@J�IsMouseOver . 67   ./�5?      ��  � ��# �  6/   �� 5@       � ��# � 	 6/   5A      5C      �� 5E      " ��6*   8   6M   �� 5G      " ��60   .�5H   
   ��  � �� . 6-   �� 5I   
    � ��$
 Auto=�68   �� 5J   
    � �� 5K      �� 5L      "	 ��6"   .R�5M      �� #��z��5N      #��z��5O      #��z��5P      ._�5Q      �  5R      �� 5S   "   $��* �63   �� 5T   "   $
��Auto �63    5V      �� 5W   "   $
��Auto �60   �� 5X   "   $��* �60   �� 5Y   "   $
��Auto �60   .+�5\      �� $��2��5]   !   #���  5^   !   �� 5_      $��2��5`   !   $��Stretch=�5a   !   # z 5i   !    5b   !   �� *TemplatedParent.View.Columns+ �� *TemplatedParent+ 5c   !   �� *1/TemplatedParent.View.ColumnHeaderContainerStyle+ �� *TemplatedParent+ 5d   !   �� *+)TemplatedParent.View.ColumnHeaderTemplate+ �� *TemplatedParent+ 5e   !   �� *31TemplatedParent.View.ColumnHeaderTemplateSelector+ �� *TemplatedParent+ 5f   !   �� **(TemplatedParent.View.AllowsColumnReorder+ �� *TemplatedParent+ 5g   !   �� *.,TemplatedParent.View.ColumnHeaderContextMenu+ �� *TemplatedParent+ 5h   !   �� **(TemplatedParent.View.ColumnHeaderToolTip+ �� *TemplatedParent+5i   !   �� 5k      $!��PART_ScrollContentPresenter��5m   !   $��1��5l   !   # z��5n   !   $ Local=�5o   !   �� 5q      $��PART_HorizontalScrollBar��5r   !   $  
Horizontal=�5s   !   $��2��5t   !   #" z! 5u   !   #$ z# 5v   !   #& z% 5w   !   #y�z' 5x   !   �� 5y      $��PART_VerticalScrollBar��5z   !   $��1��5{   !   $��1��5|   !   #" z( 5}   !   #$ z) 5~   !   #& z* 5   !   #y�z+ 5�   !   5�      5�      5�      5�      5�      �� 5�      " ��6%   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � ��$ Disabled=�6G   �� 5�   
   % �@ IsDirectionalSelectionEnabled . 6\   �� 5�   
    �@%�IsVirtualizing . 6=   �� 5�   
   " �@%�IsVirtualizingWhenGrouping . 6I   �� 5�   
    � ��$ 5q�6$   �� 5�   
    �@%�
ScrollUnit$ Pixel=�69   �� 5�   
   # �@ SelectNoneOnEmptySpaceClick . 6_   �� 5�   
    �@ SelectionWrap . 6L   �� 5�   
    � ��$ Disabled=�6E   �� 5�   
    �@%�VirtualizationMode$ 	Recycling=�6A   �� 5�   
    � �� 5�      �� 5�      "	 ��6"   .R�5�      �� $, PART_ScrollViewer��5�      #��z��5�      #��z��5�      #��z��5�      .��5�      � .+�5�      �� #��z��6-   5�      5�      - 5�      ^� 5�      . 5�      �� 5�   "   " ��6�   / 6,   �� $0 OneWay=�81    �� *Self+6�   �� 5�   "   " ��6�   / 6,   �� *View+$0 OneWay=�81   �� *Self+6�   .0�5�      �� $2 PART_ScrollViewer��6%   8   � ��6U   5�      P� 5�       �@��
IsGrouping . . �5�      ��  � �� .  6N   5�      5�      5�      5�      �� 5�      " ��6&   8   6E   5�      