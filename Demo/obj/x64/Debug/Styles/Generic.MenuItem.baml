   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �Name � ColumnDefinitions ��Name	 z� SharedSizeGroup
 �� Padding(   "Imagin.Controls.Common.MaskedImage    Source    
ImageWidth    
ImageColor   Name   MenuItemCheckedBackground �� RelativeSource ��Name F�Name �Name � HorizontalOffset � AllowsTransparency  MenuItemBackground  MenuItemBorderBrush J� Effect3  -System.Windows.Media.Effects.DropShadowEffect  DropShadowColor   Color   Opacity   
BlurRadius   ShadowDepth ��Name � IsSharedSizeScope K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation �� Triggers P� Property  P� Value! �� 
TargetName & "MenuItemSubmenuOpenArrowForeground" ]� 
Conditions# �� Property$ �� Value & "MenuItemCheckedMouseOverBackground% �� Triggers - )MenuItemTopLevelHeaderMouseOverBackground . *MenuItemTopLevelHeaderMouseOverBorderBrush - )MenuItemTopLevelHeaderMouseOverForeground -	 )MenuItemTopLevelItemSubmenuOpenBackground .
 *MenuItemTopLevelItemSubmenuOpenBorderBrush + 'MenuItemSubLevelItemMouseOverBackground + 'MenuItemSubLevelItemMouseOverForeground . *MenuItemSubLevelItemWithChildrenBackground " MenuItemSubLevelItemBackground�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      1System&clr-namespace:System;assembly=mscorlib  5      %S  'm�       �� 5      "  m�6   .�5	   
   ��  �@�OverridesDefaultStyle . 62   �� 5
   
    � ��$	 960��6&   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ 0q�6,   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$	 0,3q�6$   �� 5   
    � �� 5      �� 5      " m�6"   .R�5      �� $ Border��5      #��z��5      #��z��5      #��z��5      #��z��5       .  ._�5      � $
 Grid��6    5      �� 5   "   $
 Col0��63   $��50��6A   $
��Auto �6O   $	 MenuItemIconColumnGroup��6\   �� 5   "   $
��Auto �63   $	 MenuTextColumnGroup��6@   �� 5   "   $
��Auto �63   $	 MenuItemIGTColumnGroup��6@   �� 5   "   $
 Col3��63   $��14 �6A   .+�5!      �� $ 	CheckMark��5#   )   $��0��5"   )   $y�	Collapsed=�5$   )   $	
 5,0q�5%   )   $��0,0,10,0q�5&   )   ._�5'   "      $ /Images/Dot.png��5(   -   $ 8Q�5)   -   $��Center=�5*   -   $��Center=�5+   -   # z��5,   -   5-         5.      $
 Icon��50   )   $��0��5/   )   #���   51   )   $��Center=�52   )   $��Center=�53   )   # z��55   )    54   )   �� *Icon+ �� *TemplatedParent+55   )   �� 56      $ 
HeaderHost��58   )   $��1��57   )   #��z��59   )   ��. $��Header��5;   )   $��Center=�5<   )   �� 5=      $ IGTHost��5?   )   $��2��5>   )   $	��8,1q�5@   )   $��InputGestureText��5A   )   $��Center=�5B   )   � 5C      $ 
ArrowPanel��5E   )   $��3��5D   )   $��4,0,6,0q�5F   )   $��Center=�5G   )   .+�5H   "   F� $ ArrowPanelPath��5I   -   $��Right=�5J   -   $��Center=�5K   -   #��z��5L   -   "����        �     z � 	=  	= 	5M   -   5N      � 5O      $ SubMenuPopup��5P   )   $��Right=�5R   )   $ -1��5S   )   |�.  #��� -�5U   )    . ��5Q   )   �� *IsSubmenuOpen+ �� *TemplatedParent+.��5W   "   � .+�5X   &   �� $ SubMenuBorder��5Y   1   #���  5Z   1   #���  5[   1   $��1q�5\   1   $��	0,0,10,10q�5]   1    .  5_   *     5`   .   # �  6?   $
 0.25Q�6i   $ 8Q�6x   $ 5Q�6�   ._�5b   *   �� $ SubMenu��67    . .��5c   .   ��  . $ Cycle=�5e   9   #��z��5f   9   5g   +   5h   '   5i   #   5j      5k      5l       5m      P� 5n       �@m�Role$  TopLevelHeader=�62   . �5o      �� $! SubMenuPopup��6%    � ��$ Bottom=�6T   �� 5p      $
! Col0��6%    � ��$ 0��6K   �� 5q      $
! Col3��6%    � ��$
 Auto �6H   �� 5r      $
! Icon��6%    � y�$ 	Collapsed=�6M   �� 5s      $! IGTHost��6%    � y�$ 	Collapsed=�6P   �� 5t      $! 
ArrowPanel��6%    � y�$ 	Collapsed=�6S   �� 5u      $! SubMenuBorder��6%    � ��$ 1q�6[   �� 5v      $! SubMenu��6%    � ��$ 0q�6L   5w      P� 5x       �@m�Role$  TopLevelItem=�62   . �5y      ��  � ��$
 10,2q�68   �� 5z      $
! Col0��6%    � ��$ 0��6K   �� 5{      $
! Col3��6%    � ��$
 Auto �6H   �� 5|      $
! Icon��6%    � y�$ 	Collapsed=�6M   �� 5}      $! IGTHost��6%    � y�$ 	Collapsed=�6P   �� 5~      $! 
ArrowPanel��6%    � y�$ 	Collapsed=�6S   5      P� 5�       �@m�Role$  SubmenuHeader=�62   . �5�      ��  � ��$	 0,6q�68   �� 5�       � ��$	 Top=�6?   �� 5�      $! Border��6%    � ��$ 22��6N   5�      P� 5�       �@m�Role$  SubmenuItem=�62   . �5�      ��  � ��$	 0,6q�68   �� 5�       � ��$	 Top=�6?   �� 5�      $! Border��6%    � ��$ 22��6N   �� 5�      $! 
ArrowPanel��6%    � y�$ 	Collapsed=�6S   5�      P� 5�       �@m�IsSubmenuOpen  . . �5�      �� $! ArrowPanelPath��6%   # �  6Q    � ��5�      P� 5�      " �@m�IsSuspendingPopupAnimation  . . �5�      �� $! SubMenuPopup��6%    � ��$
 None=�6Y   5�      P� 5�        62   Z�  �@m�Icon. �5�      �� $
! Icon��6%    � y�$ 	Collapsed=�6M   5�      P� 5�       � {�  .  . �5�      �� $! 
HeaderHost��6%    �@J�Opacity$	 0.6Q�6P   �� 5�      $! IGTHost��6%    �@J�Opacity$	 0.6Q�6M   5�      P� 5�       �@m�	IsChecked  . . �5�      �� $! 	CheckMark��6%    � y�$ Visible=�6R   �� 5�      $! 	CheckMark��6%   # �   6R    � ��5�      ]� 5�      " 5�      �� 5�   "   # �@m�IsHighlighted$ . 6E   �� 5�   "   # �@m�	IsChecked$ . 6A   ./�5�      �� $! 	CheckMark��6%   # �  6R    � ��5�      5�      5�      % 5�   
   P� 5�       �@m�Role$  TopLevelHeader=�6&   . �5�      ��  � ��$ 1q�64   �� 5�       � ��$
 10,2q�6,   5�      ]� 5�      " 5�      �� 5�      # �@m�IsHighlighted$ . 69   �� 5�      # �@m�Role$$ TopLevelHeader=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  60   �� 5�       � ��# �  6/   5�      ]� 5�      " 5�      �� 5�      # �@m�IsSubmenuOpen$ . 69   �� 5�      # �@m�Role$$ TopLevelHeader=�60   ./�5�      ��  � ��# � 	 6/   �� 5�       � ��# � 
 60   5�      ]� 5�      " 5�      �� 5�      # �@m�IsHighlighted$ . 69   �� 5�      # �@m�Role$$ SubmenuHeader=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  6/   5�      ]� 5�      " 5�      �� 5�      # �@m�IsHighlighted$ . 69   �� 5�      # �@m�Role$$ SubmenuItem=�60   ./�5�      ��  � ��# �  6/   �� 5�       � ��# �  6/   5�      ]� 5�      " 5�      �� 5�      # �@m�IsHighlighted$ .  69   �� 5�      # �@m�Role$$ SubmenuHeader=�60   ./�5�      ��  � ��# �  6/   5�      ]� 5�      " 5�      �� 5�      # �@m�IsHighlighted$ .  69   �� 5�      # �@m�Role$$ SubmenuItem=�60   ./�5�      ��  � ��# �  6/   5�      5�      5�      