   M S B A M L   `   `   `  ����W  SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H DImagin.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=nullQ MImagin.Controls.Common, Version=3.1.0.0, Culture=neutral, PublicKeyToken=null=   7Imagin.Common.Data.Converters.NullToVisibilityConverter   NullToVisibilityConverter  ControlTemplate.CheckBox  �� 
TargetType � ColumnDefinitions(  "Imagin.Controls.Common.MaskedImage  Name  Brush.CheckBox.Tick.Fill   
ImageColor   Source ��Name �� Mode �� 	Converter �� RelativeSource	 �� Triggers
 P� Value P� Property �� 
TargetName �� Property �� Value �� 
TargetType  Brush.CheckBox.Background  Brush.CheckBox.Border�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -Common http://imagin.tech/imagin/common  5      ?Controls.Common)http://imagin.tech/imagin/controls/common  5      %  &	        &	      7   '�� �    7     5      6'   �� 5	      "  ��67   .R�5
   
   �� ._�5      � 
������  5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5      �� #��z��5      #��z��5      #��z��5      }�.  $��16��5      $��Center=�5      $��16��5      ._�5      � .+�5        $ 	PART_Tick��5      # �  5      $��	0,-3,-3,0q�5      $D >pack://application:,,,/Imagin.Styles;component/Images/Tick.png��5      $y�	Collapsed=�5      �� 5      $ PART_Indeterminate��5       #���  5!      $��2q�5"      $y�	Collapsed=�5#      5$      5%      �� 5&      $��1��5'      $��10,0,0,0q�5(      #��z��5)      #��z��5*      y�5+      �� *	Content+$ OneWay=�8    �� *TemplatedParent+�� 5,      .F�6)   �� 6=   5-      5.      5/      	 50   
   P� 51      
 6+   Z�  �@d�	IsChecked. �52      �� $ PART_Indeterminate��6    � y�$ Visible=�6O   53      P� 54       �@d�	IsChecked$

 TrueY�6+   . �55      �� $ 	PART_Tick��6    � y�$ Visible=�6F   56      P� 57       � {�
 .  . �58      ��  �@J�Opacity$	 0.6Q�6,   59      5;      �� 5=      " ��6   .�5>   
   ��  � ��# �  6'   �� 5?   
    � ��# �  6(   �� 5@   
    � ��$ 2q�6,   �� 5A   
    � }� .  6)   �� 5B   
    �@�Cursor$
 Hand��6#   �� 5C   
    � ��$
 Left=�67   �� 5D   
    � ��$ Center=�65   �� 5E   
    � ��8   6%   5F      5G      