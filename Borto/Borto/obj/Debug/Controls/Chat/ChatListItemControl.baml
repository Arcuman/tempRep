   M S B A M L   `   `   `  ����@  <Borto, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BortoBorto  5      E ABorto.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:Borto.Core;assembly=Borto.Core
Borto.Core 5          Borto.ChatListItemControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Borto     5      =core,clr-namespace:Borto.Core;assembly=Borto.Core     5      $��60��5	        � 	Resources  5         ContentStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name  ForegroundLightBrush �Name � ColumnDefinitions �� 	Converter'   !Borto.BooleanToVisiblityConverter	 �� ConverterParameter
 �� Padding%   Borto.StringRGBToBrushConverter �� RelativeSource �� CornerRadius  FontSizeAverage  LatoRegular  WordBlueBrush  ForegroundDarkBrush �� Triggers �� Value �� Binding �� 
TargetName  WordVeryLightBlueBrush :� RoutedEvent  WordVeryLightBlue	 �� To g� Duration �� 
TargetName �� TargetProperty P� Property P� Value��%�  &	        7  7  7  7  7  7  7  7  7  7  7  �� 5   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ 
background��6!   8��  ._�5      � $ 	container��6#   
������  5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63   .+�5      �� 
���  ��$��4��5   %   $
��Left=�5    %   y�5!   %   �� *NewContentAvailable+   $
	 True���� 5%      $��0��6%   $
 8q�65   ._�5'   "   �� ��6)   �� *ProfilePictureRGB+   ��5(   )   �� *ActualHeight+ �� *Self+ 5)   )   �� *ActualHeight+ �� *Self+._�5+   &   �� $��Center=�5,   0   $��Center=�5-   0   8�� 8�� 8�� ��5+   0   �� *
Initials+50   0   52   #   53      �� 56      $��1��6%   $
 0 0 8 0q�65   ._�57   "   �� $��Center=�6-   .+�59   &   �� 8�� $��CharacterEllipsis=�5;   1   8�� ��59   0   �� *Name+5<   1   �� 5?   &   8�� $��CharacterEllipsis=�5A   0   8�� ��5?   0   �� *	Message+5B   0   5E   #   5F      5H      5I       5L      �� 5N      $
 True��6I    6*   �� *
IsSelected+.a�5O   "   �� $ 
background��6?   8   � ��6W   5P      :� 5R      $ 
MouseEnter��6+   .[�5S   "   �� .��5T   &   �� .��5U   *   �� 8 	 $ 0:0:0.3D�6a   $ 	container��6t   $ Background.Color�6�   5V   '   5W   #   5X      :� 5Y      $ 
MouseLeave��6+   .[�5Z   "   �� .��5[   &   �� .��5\   *   �� $ TransparentX�69   $ 0:0:0.3D�6J   $ 	container��6]   $ Background.Color�6   5]   '   5^   #   5_      P� 5`       � {� .  . �5a   "   �� $ 	container��6?   8 
  � ��6V   5b      5e      5g      5h      5i      .��5k      �� #��[  5l      5n      