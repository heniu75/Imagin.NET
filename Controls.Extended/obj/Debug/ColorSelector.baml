   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      ,    &Imagin.Controls.Extended.ColorSelector   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      8local&clr-namespace:Imagin.Controls.Extended     5      `Controls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common     5      eCommon.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common     5      -   5          >�Name$  PART_ColorSelector��5	       � 	Resources 5
       �� MergedDictionaries �� Source@  :Imagin.Common.Data.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverter9  3Imagin.Common.Data.Converters.ByteToDoubleConverter  ByteToDoubleConverter�� 5   
    5      �� 5      $c ]pack://application:,,,/Imagin.Controls.Extended;component/ColorPicker/(Resources)/Slider.xaml?�6%   %:   &	        &	        5      6B     5      6;   5      .��5      �  � DataContext 6   ��  �� ElementName$ PART_ColorSelector�� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   )  #Imagin.Controls.Common.CheckerBoard  ���#000$��1q�5       J� SnapsToDevicePixels . $��Center=�5         CheckerForeground
 �����}�. .��5       � .+�5!      �� -   5        $��PART_ColorPlane��5"      $	��256��5#      $
��Left=�5$       . $��Uniform=�5*      $��Center=�5+      $	��256��5,      	 J� Opacity	 5(      �� *Alpha+
 �� 	Converter#
 [ $ PART_AlphaSlider��5,      A� 5-      -   5        $��PART_SelectionEllipse��5-   @   $��11��6   $��11��6%   
�������6@   A� 5.      -   5        $ ��PART_SelectionOuterEllipse��5.   @   $��13��6   $��13��6%   
���   �6@   5/      50      � 51   
   $��1��52      $��15,0,0,0q�53      y�54      �� *
ShowSlider+#
 [   55      �� 56      $
��Auto �6#   �� 57      $
��Auto �6#   .+�59        ���#000$��1q�5;      
 ����� . $��28��5>      $	��260��5?      $
��Left=�5@      $��Center=�5A      }�. .��5C      � .+�5D      �� -   5        $��
PART_Image��5E      $	��258��5F      $
��Fill=�5G      $
��Left=�5H      $	��Top=�5I      $��26��5K       . 	 5J      �� *Alpha+#
 [ $ PART_AlphaSlider��5O      5P      5Q      �� 5R      -   5        $��PART_Slider��5T      $��1��5S      $��	-3,0,-5,0q�5U      $	��268��5V      $��15��5W      $
��Left=�5X      $��center=�5Y       � Maximum$	 255Q�5Z       �� Orientation$ Vertical=�5[        Style.Slider#��[ 5\      5]      5^      *   $Imagin.Controls.Extended.AlphaSlider  5_   
   -   5          Name$ PART_AlphaSlider��5a      *   $Imagin.Controls.Extended.AlphaSlider   AlphaChanged$ OnAlphaChanged��5b      $��2��5`      $	��269��5d      $��Center=�5e       � ToolTip$ Alpha Transparency��5f         Color 5c      ��  �� Path$ Color�$ PART_ColorSelector��y�5g      �� *	ShowAlpha+#
 [  5h      5i      