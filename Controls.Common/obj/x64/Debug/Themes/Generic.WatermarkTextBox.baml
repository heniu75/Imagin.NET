   M S B A M L   `   `   `  ����Q  MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Imagin.Controls.CommonImagin.Controls.Common  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TextBoxBorder  �� EndPoint � MappingMode �� 
StartPoint � Color � Offset  TextBox_MouseOver  TextBox_Focused  TextBox_DisabledBorder �� Color  TextBox_DisabledBackground  DefaultWatermarkTemplate-    'Imagin.Controls.Common.WatermarkTextBox �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� CornerRadius ��Name J� SnapsToDevicePixels ��Name    	Watermark    WatermarkTemplate J� IsHitTestVisible J� Opacity �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .local$clr-namespace:Imagin.Controls.Common  5      %�
  &	        &	 �     &	 �    &	 m    &	 �    &	 �    '   �    7   7  7  7  �� 5      $
  0,20&�60   $ Absolute=�6@   $	 0,0&�6W   .��5   
   � $ #ABADB3��6   $
 0.05Q�6'   � 5   
   $ #E2E3EA��6   $
 0.07Q�6'   � 5	   
   $ #E3E9EF��6   $ 1Q�6'   5
      �� 5      $	  0,1&�64   $	 0,0&�6C   .��5   
   � $ #5794BF��6   $
 0.05Q�6'   � 5   
   $ #B7D5EA��6   $
 0.07Q�6'   � 5   
   $ #C7E2F1��6   $ 1Q�6'   5      �� 5      $	  0,1&�62   $	 0,0&�6A   .��5   
   � $ #3D7BAD��6   $
 0.05Q�6'   � 5   
   $ #A4C9E3��6   $
 0.07Q�6'   � 5   
   $ #B7D9ED��6   $ 1Q�6'   5      �� 5      $ #ADB2B5��65   �� 5      $ #F4F4F4��69   �� 5      .R�5   
   �� 
�������|�.  ��6   �� 6?   5      �� 5      "   6   .�5    
   ��  � ��# � ��6'   �� 5!   
    � ��# � ��6'   �� 5"   
    � ��8   6(   �� 5#   
    � ��$ 1q�6,   �� 5$   
    � ��$ 3q�6$   �� 5%   
    �@J�	AllowDrop . 6&   �� 5&   
    �@�FocusVisualStyle 6-   Z� �� 5'   
    �@��PanningMode$ VerticalFirst=�65   �� 5(   
    �@��IsFlicksEnabled .  63   �� 5)   
    �@  WatermarkTemplate8  6.   �� 5*   
    � �� 5+      �� 5,      "	   6"   .R�5-      � .+�5/      �� $
 Border��6!   #��z��50      #��z��51      $ 1��52      #��z��53      ._�54      � .+�55   "   �� $ PART_ContentHost��6/   # z 56   '   �� 57   "   $ PART_WatermarkHost��63   #��z 58   +   #��z 59   +   #��z��5:   +   #��z��5;   +    .  #��z��5=   +   $y�	Collapsed=�5>   +   5?      5@      �� 5A      $
 MouseOverVisual��6!   $ 0Q�6:   #��z��6F   8�� $ 1��6�   �� 5B      $
 FocusVisual��6!   $ 0Q�66   #��z��6B   8�� $ 1��6�   5D       5E      ]� 5F       5G      �� 5H   "    �@  KeepWatermarkOnGotFocus .  6O   �� 5I   "    �@J�	IsFocused .  6A   �� 5J   "    � ��$  ��6<   /�5L      �� 5M   "   $ PART_WatermarkHost��6?    � y�$ Visible=�6_   5O      ]� 5P       5Q      �� 5R   "    �@  KeepWatermarkOnGotFocus . 5S   $   �� 5T   "    � ��$  ��5U   $   /�5W      �� 5X   "   $ PART_WatermarkHost��5Y   !    � y�$ Visible=�5Z   !   5\      P� 5]       �@J�IsMouseOver . . �5^      �� $ MouseOverVisual��6%    �@J�Opacity$ 1Q�6U   5_      P� 5`       �@J�	IsFocused . . �5a      �� $ FocusVisual��6%    �@J�Opacity$ 1Q�6Q   5b      P� 5c       � {� .  . �5d      �� # � ��6;    � ��5e      5g      5i      5j      5k      