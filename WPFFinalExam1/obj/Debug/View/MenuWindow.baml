   M S B A M L   `   `   `  ����H  DWPFFinalExam1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPFFinalExam1.ViewWPFFinalExam1.View  5   	   7 clr-namespace:WPFFinalExam1.ViewWPFFinalExam1.View  5   	   A%clr-namespace:WPFFinalExam1.ViewModelWPFFinalExam1.ViewModel  5	   	   #    WPFFinalExam1.View.MenuWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:WPFFinalExam1.View     5   	   .v clr-namespace:WPFFinalExam1.View     5   	   T PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   .vm%clr-namespace:WPFFinalExam1.ViewModel  5	   	     � Title$  Weather��5   	   $	��450��6   $	��800��6&    � WindowState$ 	Maximized=�62    � Icon$ ../Image/icon.ico��6J    � 	Resources 5         MenuItemTemplate �� DataType3  -MahApps.Metro.Controls.HamburgerMenuGlyphItem � ColumnDefinitions/   )WPFFinalExam1.ViewModel.ForecastViewModel%   WPFFinalExam1.View.ForecastView8   2WPFFinalExam1.ViewModel.HistoricalWeatherViewModel.   (WPFFinalExam1.View.HistoricalWeatherView�� 5   
   %2  &	        (�� �    5      *, +)(�� �    5"      *, +)�� 5      "  64   .R�5      � $��48��6    5      �� 5      $��48 �6+   �� 5      .+�5      �� $��0��6    $��Center=�60   $��Center=�6M   $��Segoe MDL2 Assets)�5       $��25(�6?   
���������5       �� *Glyph+�� 5      $��1��6    $��Center=�60   $��16(�5       $��10 0 0 0q�6.   
���������5       �� *Label+5      5      �� 5      "  6   .R�5         5!      �� 5"      "  6   .R�5#        5$      5%       � DataContext 5(      1   +WPFFinalExam1.ViewModel.MenuWindowViewModel  5)   
   .��5,      � .+�5-   
   *  $MahApps.Metro.Controls.HamburgerMenu     DisplayMode$ CompactInline=�5.   !      
IsPaneOpen .  	   ItemTemplate#	 [  50   !   
   PaneBackground
 �#262626
���������5-   !   �� *CurrentViewModel+   ItemsSource 54      8  2MahApps.Metro.Controls.HamburgerMenuItemCollection  55        57         Glyph$	 ��6b   .	  (MahApps.Metro.Controls.HamburgerMenuItem 	  Label$ Forecast��58   6    	  Command 57   6   �� *OpenForecastViewCommand+58   6     59      $	 ��5:   6   $ Historical Weather��6G    59   6   �� *" OpenHistoricalWeatherViewCommand+5:   G     5;      $	 ��6[   $ Send Feedback��5<   6    5;   6   �� *OpenPopupCommand+5<   6   5>      5A      � 5B   
   $��Center=�6    � 	StaysOpen . ��64   �� *PopupIsOpen+��5C      �� 5D       �� 
TargetType" �6    �� Triggers 5E      �� 5F       �� Binding 6&   �� *SelectedIndex+ �� Value 26H   .a�5G      ��  �� Property � �� �� Value . 67   5H      5J      .��5L      �� $	��500��6   $	��400��6!   ���#262626.+�5M      �� 
 �� Top$ 60��6    �� Left$ 35��6,   $��Your Feedback��6=   $��30(�6R   
�������6`   �� 5N      $	 120��6   $ 35��6-   $��Summarize your feedback��6>   $��20(�6]   
�������5O      �� 5P      -   5         ��Name$
 Text��5Q       �� TextWrapping$
 Wrap=�5P   d   $	 150��5Q   (   $ 35��69   $	��300��6J   $��2q�6V   ���#3c3946��5P      �� *
Feedback+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5R   0   ��5S      �� 5T      " ��6    .�5U      ��  � ��
 �   �6;   �� 5V       � ��
 �����6;    5W      P� 5X   "    P� Property �@J�	IsFocused P� Value . . �5Y   &   ��  � ��
 �����6C   �� 5Z   &    � ��
 �   �6C   5[   #   5]      .��5^   %   5_      �� 5a      $	 200��6   $ 35��6-   $&�� Explain in more detail(optional)��6>   
�������$��20(�5b      �� 5c      -   5        $ text2��5d   .   $
 Wrap=�6   $��80��6=   $	 230��6I   $ 35��6Z   $	��300��6k   $��2q�5e      ���#3c3946��5c      �� *ExplainFeedback+$ TwoWay=�$ PropertyChanged=�.��5e   D   ��5f      �� 5g      " ��6    .�5h      ��  � ��
 �   �6;   �� 5i       � ��
 �����6;    5j      P� 5k   "    �@J�	IsFocused . . �5l   &   ��  � ��
 �����6C   �� 5m   &    � ��
 �   �6C   5n   #   5p      .��5q   %   5r      �� 5t      $	 345��62   $ 35��6C   $
��Send��6T   $��30��6c   $��80��5u      ��5t      �� *Send+��5v      �� 5w      " ��6    .�5x      ��  � ��
 �����6;   �� 5y       � �� �#4040406;   �� 5z       � ��$ 0q�6@   �� 5{       � ��
 ���� 6<    5|      P� 5}   "    �@J�IsMouseOver . . �5~   &   ��  � �� �#5f5a726D   5   #   P� 5�   "    � {� .  . �5�   &   ��  � �� �#5959596C   �� 5�   &    � �� �#8080806C   5�   #   5�      5�      �� 5�       �� Right$ 0��6   $��30��6*   $	��❌��65   ��6A   �� *ClosePopupCommand+��5�      �� 5�      " ��6    .�5�      ��  � ��
 �����6;   �� 5�       � ��
 �  ��6;    5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   ��  � �� �#EB2F2F6C   5�   #   P� 5�   "    � �� . . �5�   &   ��  � �� �#7C00006C   5�   #   5�      5�      5�      5�      5�      5�      