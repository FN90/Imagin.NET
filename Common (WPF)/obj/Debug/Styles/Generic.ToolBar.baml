   M S B A M L   `   `   `  ����L  HImagin.Common.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Imagin.Common.ConvertersImagin.Common.Converters  5      -clr-namespace:Imagin.CommonImagin.Common  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType �� Property �� Value   Brush.ToolBar.Background  Brush.ToolBar.Border �� 
TargetType � 	Resources;    5Imagin.Common.Converters.BooleanToVisibilityConverter  Key �� Padding �Name J� SnapsToDevicePixels � ColumnDefinitions-  'System.Windows.Input.KeyboardNavigation	   TabIndex
   TabNavigation a�Name K� IsItemsHost �Name � AllowsTransparency � 	StaysOpen �� RelativeSource   Brush.ContextMenu.Background  Brush.ContextMenu.Border J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Brush.ContextMenu.DropShadow   Color   Opacity   ShadowDepth �� Triggers P� 
SourceName P� Property P� Value �� 
TargetName   Brush.ToolBarTray.Background�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -Common http://imagin.tech/imagin/common   5      5
Converters&clr-namespace:Imagin.Common.Converters  5      %localclr-namespace:Imagin.Common  5      %'  'c�       '`� �    �� 5      "  c�6%   .�5	   
   ��  �@�OverridesDefaultStyle . 62   �� 5
   
    � ��# �   6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � �� 5      �� 5      " c�6"    5      ��   5       BooleanToVisibilityConverter 6B   5      .R�5      �� #��z��5      #��z��5      #��z��5      # z��5      ._�5      � $
 Grid��5       .  5      �� 5   "   $��* �63   �� 5   "   $
��Auto �63   .+�5      � $	 1��5    !   $
 Local=�5!   !   .+�5"   "   a� $ 
PART_Panel��5#   %   #��z��5$   %    . $��0,1,2,2q�5&   
   # z 5'   
   #��z��5(   %   5)      � 5*      $ PART_OverflowGrid��5,   !   $��1��5+   !   $��Right=�5-   !   .+�5<   "   � $ PART_OverflowPopup��5=   %    . |�.  $��Bottom=�5A      $��Slide=�5B       . ��5@      �� *IsOverflowOpen+ �� *TemplatedParent+.��5D   &   �� #���  5E   )   #���  5F   )   $��1q�5G   )   $ 5q�5H   )   $��5,0,5,5q�5I   )    5J   *     5K   .   $ 6Q�5L   1   # �  5M   1   $
 0.40Q�5N   1   $ 3Q�5O   1   5\   '   5]   #   5^      5_      5`       5a      P� 5b      $ PART_OverflowPopup��6;    �@�HasDropShadow . 6[   P� 5}       �@c�Orientation$ Vertical=�69   . �5~      �� $
 Grid��6%    � ��$ 1,3,1,1q�6I   �� 5      $ 
PART_Panel��6%    � ��$ 1,0,2,2q�6O   �� 5�      $ PART_OverflowGrid��6%    � ��$ Stretch=�6c   �� 5�      $ PART_OverflowGrid��6%    � ��$ Bottom=�6a   �� 5�      $ PART_OverflowPopup��6%    � ��$ Right=�6Z   5�      5�      5�      5�      �� 5�      "  `�6)   .�5�   
   ��  �@`�
Background# �  6'   5�      5�      