   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      H DImagin.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=nulldBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.CommonImagin.Common.Data.Converters 5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5	      )    #Imagin.Controls.Extended.NewCurrent   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Imagin.Controls.Extended     5      eCommon.Data.ConvertersBclr-namespace:Imagin.Common.Data.Converters;assembly=Imagin.Common     5      `Controls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common     5	      -   5          >�Name$  PART_NewCurrent��5       � 	Resources 5      7  1Imagin.Common.Data.Converters.ColorToHexConverter   ColorToHexConverterC  =Imagin.Common.Data.Converters.ColorToSolidColorBrushConverter # ColorToSolidColorBrushConverter��%:   &	        &	        5   
   65     5   
   6A   5      .��5      � -   5        $��
LayoutRoot��5   ?    � DataContext 6   ��  �� ElementName$ PART_NewCurrent�� � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $	��35* �6   �� 5      $	��35* �6   �� 5      $
��auto �6   .+�5   
   �� -   5        $��PART_NewLabel��5      $��Center=�5      $	��New��5       $��0,0,0,5q�5!      )  #Imagin.Controls.Common.CheckerBoard  5"   
   -   5          Name$ PART_NewCheckered��5$      $��1��5#      
���   �$��1q�5&         CheckerForeground
 ����� � ToolTip 5(      �� *
NewColor+	 �� 	Converter#	 [  
 �� StringFormat$

 #{0}��.��5)      �� -   5        $��PART_NewRectangle��5)      ��61   �� *
NewColor+#	 [ 5*        5+   
   -   5        $ PART_CurrentCheckered��5-      $��2��5,      
���   �$��1q�5/      
 �����$��0,-1,0,0q�51       52      �� *CurrentColor+#	 [  $

 #{0}��.��53      �� -   5        $��PART_CurrentRectangle��53      ��65   �� *CurrentColor+#	 [ 54      �� 55   
   -   5        $��PART_CurrentLabel��57      $��3��56      $��Current��58      $��Center=�59      $��0,5,0,0q�5:      5;      5<      