   M S B A M L   `   `   `  ����J  FImagin.NET.Demo, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Imagin.NET.DemoImagin.NET.Demo  5      Q MImagin.Controls.Common, Version=2.4.0.0, Culture=neutral, PublicKeyToken=null_Dclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.CommonImagin.Controls.Common 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Style.TextBox  �� 
TargetType �� Property  Brush.TextBox.Background �� Value  Brush.TextBox.Border  
Brush.Text �� Triggers P� Property P� Value " Brush.TextBox.MouseOver.Border   Brush.TextBox.Focused.Border  DisabledOpacity �� BasedOn,   &Imagin.Controls.Common.AdvancedTextBox  Brush.TextBox.Placeholder*  $Imagin.Controls.Common.EditableLabel0  *Imagin.Controls.Common.AlphaNumericTextBox&   Imagin.Controls.Common.IntUpDown'  !Imagin.Controls.Common.ByteUpDown(  "Imagin.Controls.Common.ShortUpDown'  !Imagin.Controls.Common.LongUpDown)  #Imagin.Controls.Common.DoubleUpDown*  $Imagin.Controls.Common.DecimalUpDown(	  "Imagin.Controls.Common.PasswordBox$
  Imagin.Controls.Common.FileBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      'localclr-namespace:Imagin.NET.Demo  5      XControls.CommonDclr-namespace:Imagin.Controls.Common;assembly=Imagin.Controls.Common  5      %<  &	        '�� �    7   '   �    7   '  6    7  '  X    7  '  z    7  '  �    7  '  �    7  '  �    7  '      7  '  $    7  '	  F    7  '
  h    7  �� 5      "  ��6"   .�5   
   ��  � ��# �  6'   �� 5	   
    � ��# �  6(   �� 5
   
    � ��$ 1q�6,   �� 5   
    � ��# �  6'   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ 3q�6$   �� 5   
    � ��$ Hidden=�6G   �� 5   
    � ��$ Center=�65    5   
   P� 5       �@J�IsMouseOver . . �5      ��  � ��# �  60   5      P� 5       �@J�	IsFocused . . �5      ��  � ��# �  60   5      P� 5       �@��
IsReadOnly . . �5      ��  �@J�Opacity# �  6,   5      P� 5       � {� .  . �5      ��  �@J�Opacity# �  6,   5      5      �� 5       "  ��6%   8   6C   �� 5"      "    6=   8   .�5#   
   ��  �@  PlaceholderForeground# �  62   5$      �� 5&      "   6;   8   6o   �� 5(      "   6A   8   6{   �� 5*      "   67   8   6g   �� 5,      "   68   8   6i   �� 5.      "   69   8   6k   �� 50      "   68   8   6i   �� 52      "   6:   8   6m   �� 54      "   6;   8   6o   �� 56      "  	 69   8   6k   �� 58      "  
 65   8   6c   59      