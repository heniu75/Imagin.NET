   M S B A M L   `   `   `  ����S  OImagin.Controls.Extended, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Controls.ExtendedImagin.Controls.Extended  5      -    'Imagin.Controls.Extended.GradientDialog   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      8local&clr-namespace:Imagin.Controls.Extended     5      Q MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null?Controls.Common)http://imagin.tech/imagin/controls/common  5        � 
ResizeMode$  NoResize=�5       � SizeToContent$ Height=�5      (  "Imagin.Controls.Common.BasicWindow   Type$
 Tool=�5	      $	��625��5
       � WindowStartupLocation$ CenterScreen=�5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   -   'Imagin.Controls.Extended.GradientPicker  -   5          Name$ PART_GradientPicker��5      -   'Imagin.Controls.Extended.GradientPicker   GradientChanged$ OnGradientChanged��5      �� 5   
   $��1��5      ��5      �� *FooterStyle+._�5      ��  �� Orientation$ 
Horizontal=�5      7  1Imagin.Controls.Common.Extensions.PanelExtensions   Spacing$ 3,0,0,0q�5      $��Right=�5      .+�5      �� -   5        $
��Save��5      	 �� 	IsDefault	 . 5      �� 5      -   5        $��Cancel��5       
 �� IsCancel
 . 5"      5#      5$      5%      5&      