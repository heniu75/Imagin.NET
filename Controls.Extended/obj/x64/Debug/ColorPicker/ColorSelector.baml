   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      H DImagin.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      ,    &Imagin.Controls.Extended.ColorSelector   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      8local&clr-namespace:Imagin.Controls.Extended     5      `Controls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common     5      eCommon.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common     5      -   5          >�Name$  PART_ColorSelector��5	       � 	Resources 5
       �� MergedDictionaries �� Source@  :Imagin.Common.Data.Converters.BooleanToVisibilityConverter    BooleanToVisibilityConverter9  3Imagin.Common.Data.Converters.ByteToDoubleConverter  ByteToDoubleConverter�� 5   
    5      �� 5      $a [pack://application:,,,/Imagin.Controls.Extended;component/ColorPicker/Resources/Slider.xaml?�6%   %:   &	        &	        5      6B     5      6;   5      .��5      �  � DataContext 6   ��  �� ElementName$ PART_ColorSelector�� � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   )  #Imagin.Controls.Common.CheckerBoard  ���#000$��1q�5       J� SnapsToDevicePixels . $��Center=�5         CheckerForeground
 �����}�. .��5       � .+�5!      �� -   5        $��PART_ColorPlane��5"      $��Uniform=�5#      $
��Left=�5$      $��Center=�5%       . $	��256��5'      $	��256��5(      	 J� Opacity	 5)      �� *Alpha+
 �� 	Converter#
 [ $ PART_AlphaSlider��5+      A� 5,      -   5        $��PART_SelectionEllipse��5,   @   $��11��6   $��11��6%   
�������6@   A� 5-      -   5        $ ��PART_SelectionOuterEllipse��5-   @   $��13��6   $��13��6%   
���   �6@   5.      5/      � 50   
   $��1��51      $��15,0,0,0q�52      y�53      �� *
ShowSlider+#
 [   54      �� 55      $
��Auto �6#   �� 56      $
��Auto �6#   .+�58        ���#000$��1q�5:      
 ����� . $��28��5=      $	��260��5>      $
��Left=�5?      $��Center=�5@      }�. .��5B      � .+�5C      �� -   5        $��
PART_Image��5D      $	��258��5E      $
��Fill=�5F      $
��Left=�5G      $	��Top=�5H      $��26��5J       . 	 5I      �� *Alpha+#
 [ $ PART_AlphaSlider��5N      5O      5P      �� 5Q      -   5        $��PART_Slider��5S      $��1��5R      $��	-3,0,-5,0q�5T      $	��268��5U      $��15��5V      $
��Left=�5W      $��center=�5X       � Maximum$	 255Q�5Y       �� Orientation$ Vertical=�5Z        Style.Slider#��[ 5[      5\      5]      *   $Imagin.Controls.Extended.AlphaSlider  5^   
   -   5          Name$ PART_AlphaSlider��5`      *   $Imagin.Controls.Extended.AlphaSlider   AlphaChanged$  OnAlphaDisplayAlphaChanged��5e      $��2��5_      $��Center=�5a      $	��269��5b       � ToolTip$ Alpha Transparency��5d         Color 5c      ��  �� Path$ Color�$ PART_ColorSelector��y�5f      �� *ShowAlphaSlider+#
 [  5g      5h      