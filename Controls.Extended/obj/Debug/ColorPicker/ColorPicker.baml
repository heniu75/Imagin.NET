   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      *    $Imagin.Controls.Extended.ColorPicker   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Imagin.Controls.Extended     5      H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null-Common http://imagin.tech/imagin/common  5	      Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null?Controls.Common)http://imagin.tech/imagin/controls/common  5
      -   5          >�Name$  PART_ColorPicker��5       � 	Resources 5      @  :Imagin.Common.Data.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverter7  1Imagin.Common.Data.Converters.ColorToHexConverter  ColorToHexConverter  DataTemplate.Models �� DataType.   (Imagin.Controls.Extended.ColorSpaceModel � 	Resources%  Imagin.Common.Data.BindingProxy  Key   Data �� Mode �� RelativeSource-   'Imagin.Controls.Extended.ColorSpaceView  Name   
ColorSpace	   
Illuminant
 �� AncestorType*   $Imagin.Controls.Extended.ColorPicker   Observer-   'Imagin.Controls.Extended.ComponentModel,   &Imagin.Controls.Extended.ComponentView  Name   Color   ColorSpaceModel   ComponentModel   Value7	  1Imagin.Controls.Common.Extensions.PanelExtensions 	  Spacing 	  TrimLast 	  VerticalContentAlignment � ColumnDefinitions ��Name ��Name)
  #Imagin.Controls.Common.DoubleUpDown 
 Name#  Imagin.Controls.Common.UpDown   	CanUpDown�  �Imagin.Controls.Common.NumericUpDown`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment�  }Imagin.Controls.Common.UpDown`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum   Minimum   StringFormat �� IsAsync �� UpdateSourceTrigger �� Triggers  �� Value! �� Binding" �� 
TargetName# �� Value$ �� Property% 	�Name& 	� 	GroupName' d� 	IsChecked( �� 
TargetType) �� Orientation��%r  &	        &	      &	 &       5   
   6.     5   
   6%   �� 5   
   "  5       5      ��  5      ComponentProxy  6=   �� $ OneWay=� �� *Self+5      .R�5        $ PART_Components��5      $��0,0,0,15q�5       5      �� $ OneWay=�	 5      �� *
Illuminant+ �� "
  ��5      �� *
Components+ 5      �� *
Observer+ �� "
  ��5      �� 5      "  6#   (��       *, +) 5      ��  5        BooleanToVisibilityConverter 6B   5!      .R�5"        $ PART_ComponentView��5#       5$      �� *SelectedColor+ �� "
   5%      �� *DataContext+$ OneWay=� �� "
   5&      �� $ OneWay=� 5'      �� *Value+.��5(      � $ 0,0,7,0q�5)   !    . $ Center=�5+   !    5,   "   �� 5-   &   $ PART_Column0��67   �� 5.   &   ��67   �� *ComponentValueWidth+ �� "
  �� 5/   &   $
��Auto �67   .+�52   "   �� $ 
PART_Label��53   %   ��54   %   �� $ OneWay=�
  55   "   $ 
PART_Value��57   %   $��1��56   %    58   %   �� *CanUpDownComponents+ �� "
   59   %   �� *	Increment+$ OneWay=� 5:   %   �� *	Maximum+$ OneWay=� 5;   %   �� *	Minimum+$ OneWay=� 5<   %   �� *ComponentStringFormat+ �� "
  ��5=   %   �� *Value+ . $ TwoWay=�$ PropertyChanged=��� 5>   "   $��2��5?   %   ��5@   %   �� *	UnitLabel+5A      5B       5C      �� 5D      $  False��6�   ! 6*   �� *	IsAsync+ �� "
  .a�5E   "   �� $" 
PART_Value��6)   # 6Q   �� *Value+ .  $ TwoWay=�$ PropertyChanged=�$ � ��5F      �� 5G      $
  True��6H   ! 6*   �� *	CanSelect+.a�5H   "   �� $" PART_Column0��6)   $ � ��$# 50 �6T   �� 5I   "   $" 
PART_Label��6)   $ � ��# 5J   &   �� 5K   *   .R�5L   .   	� $% 
PART_Radio��5M   1   $& 
ColorSpace��5O   1   $��Center=�5P   1   ��5N   1   �� *ComponentLabel+' 5Q   1   �� *
IsSelected+$ TwoWay=�$ PropertyChanged=�5R   +   5T   #   5U      �� 5V      $  False��6H   ! 6*   �� *	CanSelect+.a�5W   "   �� $" PART_Column0��6)   $ � ��$# 25 �6T   �� 5X   "   $" 
PART_Label��6)   $ � ��# 5Y   &   �� 5Z   *   .R�5[   .   �� $��Center=�5]   1   ��5\   1   �� *ComponentLabel+5]   1   5^   +   5`   #   5a      5c      5e       5f      �� 5g      $  
Horizontal��6>   ! 6   �� *Orientation+.a�5h      �� $" PART_Components��6   $ � ��# 5i      �� 5j      "( ��6$   .�5k   "   �� $ � ��$# 0,0,10,0q�6;   5l      5n      �� 5o      $" PART_Components��6   $ � ��# 5p      �� 5q      .R�5r   "   �� $) 
Horizontal=�6-   5s      5u      5v      �� 5w      $  Vertical��6>   ! 6   �� *Orientation+.a�5x      �� $" PART_Components��6   $ � ��# 5y      �� 5z      "( ��6$   .�5{   "   �� $ � ��$# 0,0,7,7q�6;   5|      5~      �� 5      $" PART_Components��6   $ � ��# 5�      �� 5�      .R�5�   "   �� 5�      5�      5�      5�      5�      .��5�      � * � DataContext* 6   �� + �� ElementName$+ PART_ColorPicker�� 5�   
   �� 5�      $
��Auto �6   �� 5�      ��6   �� *ComponentWidth+�� 5�      $
��Auto �6   .+�5�   
   ,   &Imagin.Controls.Extended.ColorSelector  -   5        ,  Name$, PART_ColorSelector��5�      -   Alpha- 5�      �� *Alpha+$ TwoWay=�$ PropertyChanged=�.   Color. 5�      �� *SelectedColor+/   
Illuminant/ 5�      �� *
Illuminant+0   Models0 5�      �� *Models+1   Observer1 5�      �� *
Observer+2   
ShowSlider2 5�      �� *
ShowSlider+3   	ShowAlpha3 5�      �� *	ShowAlpha+� 5�   
   $��1��5�      $	��256��5�      $��10,0,0,0q�5�      y�5�      �� *ShowComponents+4 �� 	Converter#4 [  .+�5�      �� $
��Auto=�6   .��5�      �� #��[ 5�      5 %� IsVirtualizing5 . 6 %� VirtualizationMode$6 	Recycling=�5�      $��Center=�5�      ��5�      �� *Models+$+ PART_ColorPicker����5�      �� 5�      .R�5�      � 7 � Orientation$7 
Horizontal=�6(   5�      5�      5�      5�      �� 5�   
   $��2��5�      $��Center=�5�      $��15,0,0,0q�5�      y�5�      �� *ShowNewCurrent+#4 [  .+�5�      )   #Imagin.Controls.Extended.NewCurrent  -   5        8  Name$8 
newCurrent��5�      $	��125��5�      $��Center=�5�      9   Orientation$9 Vertical=�5�      $	��Top=�5�      $	��100��5�      :   Alpha: 5�      �� $+ PART_ColorSelector��; �� Path$; Alpha�$ OneWay=�<   NewColor< 5�      �� $+ PART_ColorSelector��$; Color�5�      � 5�      $��0,10,0,0q�6    5�      �� 5�      $
��Auto �6'   �� 5�      $��* �6'   .+�5�      �� $��#��5�      $��Center=�5�      #  Imagin.Controls.Common.HexBox  5�      $��1��5�      $��Center=�5�      $��90��5�      .��6    ��5�      �� 5�      "(  6    = �� BasedOn#= [B 6D   > �� Triggers> 5�      ^� 5�   "   ? ^� 
Conditions? 5�   &   �� 5�   *   @ �� Binding@ 64   �� *	ShowAlpha+ �� "
  A �� ValueA True6�   �� 5�   *   @ 64   �� *	IsAsync+ �� "
  A True6�   .0�5�   &   �� $ � ��# 6=   �� *Color+$ TwoWay=�$ 	LostFocus=�$+ PART_ColorSelector��#4 [ B �� ConverterParameter$B 	WithAlpha�� . 5�   #   ^� 5�   "   ? 5�   &   �� 5�   *   @ 64   �� *	ShowAlpha+ �� "
  A True6�   �� 5�   *   @ 64   �� *	IsAsync+ �� "
  	A False6�   .0�5�   &   �� $ � ��# 6=   �� *Color+$ TwoWay=�$ 	LostFocus=�$+ PART_ColorSelector��#4 [ $B 	WithAlpha��5�   #   ^� 5�   "   ? 5�   &   �� 5�   *   @ 64   �� *	ShowAlpha+ �� "
  	A False6�   �� 5�   *   @ 64   �� *	IsAsync+ �� "
  A True6�   .0�5�   &   �� $ � ��# 6=   �� *Color+$ TwoWay=�$ 	LostFocus=�$+ PART_ColorSelector��#4 [  . 5�   #   ^� 5�   "   ? 5�   &   �� 5�   *   @ 64   �� *	ShowAlpha+ �� "
  	A False6�   �� 5�   *   @ 64   �� *	IsAsync+ �� "
  	A False6�   .0�5�   &   �� $ � ��# 6=   �� *Color+$ TwoWay=�$ 	LostFocus=�$+ PART_ColorSelector��#4 [ 5�   #   �� 5�   "   ! 6.   �� *	ShowAlpha+ �� "
    True6�   .a�5�   &   �� $ �@��	MaxLength$# 8��6B   5�   #   �� 5�   "   ! 6.   �� *	ShowAlpha+ �� "
  	  False6�   .a�5�   &   �� $ �@��	MaxLength$# 6��6B   5�   #   5�      .��5�   4   5�      5�      5�      5�      5�      