   M S B A M L   `   `   `  ����H  DWPFFinalExam1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPFFinalExam1.ViewWPFFinalExam1.View  5      A%clr-namespace:WPFFinalExam1.ViewModelWPFFinalExam1.ViewModel  5      l hSystem.Windows.Controls.DataVisualization.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=null�{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting 5      .    (WPFFinalExam1.View.HistoricalWeatherView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:WPFFinalExam1.View     5      4vm%clr-namespace:WPFFinalExam1.ViewModel     5      �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5        � DataContext  5      8   2WPFFinalExam1.ViewModel.HistoricalWeatherViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   � $��0��6   ���#2f2c36.+�5      �� 
�������$��17(�6+   $��Historical Weather��69   $��Center=�6S   $��10q�5      $
��Bold"�6$   �� 5      ���#2f2c36 �� Orientation$ 
Horizontal=�6.   $	��Top=�6G   $��45��6_   $��Right=�5      .+�5      � $
��Left=�6   $	��240��62   .+�5      �� $��Center=�6   $��39��68   $��1q�6D   ���#1f1d24$��0,0,4,0q�5      ._�5      � .+�5       �� -   5         ��Name$ SearchTextbox��5#   &   $��3q�5    &   $��0q�61   $
��Left=�6E   $��Center=�5!   &      SearchTextBoxStyle#��[  5"   &   $��42��6R   $	��193��6^   ��5!   A   �� *
SearchCity+ �� Mode$ TwoWay=�5#   &   �� 5$      $��0,0,3,0q�6%   
������ $��35��6O   $��38��6Z   $��Right=�5%   %   $
��🔎��6\   $��20(�5&   %     MyButtonStyle#��[ 63   ��5%   A   �� *Search+5&   3   5'      5(      5)      5*      5+      � 5-   
   $��1��6   ���#1a1a1a.+�5.      �� -   5         ��Name$ Scroll��5.      ��.  ��.  $��0,0,0,0q�6V    � 	Resources 5/       �� 
TargetType �� Property	 �� Value
 �� Triggers P� Property P� Value��%�  '��       �� 50      " ��6   .�51      ��  � ��	 �	#006892FF67   �� 52       � ��$	 0q�6<   
 53      P� 54       �@��Orientation$ 
Horizontal=�6=   . �55   "   ��  � ��$	 5��6;   �� 56   "    � ��$	 5��6>   57      P� 58       �@��Orientation$ Vertical=�6=   . �59   "   ��  � ��$	 5��6:   �� 5:   "    � ��$	 5��6=   5;      5=      5>      .��5A      �� $ Vertical=�6   $��15q�64   .+�5D      � $��20q�6   .+�5E      �� $
��Left=�6%   $ 
Horizontal=�6@   .+�5F      �� 
�������$��24(�5H   4   ��5G   !   �� *StatsWeather.Query+5H   4   �� 5I      $�� ��6(   
�������$��24(�6C   �� 5J      $�� ��6(   
�������$��24(�6C   5K      �� 5M      $��Right=�6%   $ 
Horizontal=�6A   .+�5N      	� $��0,0,8,0q�6*   $��17(�6;   $��Temperature��6I   
������ 
�������5O   *   	� 5P      $��0,0,8,0q�6*   $��17(�6;   $��Rainfall��6I   
������ 
�������5Q   *   	� 5R      $��0 0 8 0q�6*   $��17(�6;   $��	Snow days��6I   
������ 
�������5S   *   5T      5V      �� 5X      .+�5Y      >  8System.Windows.Controls.DataVisualization.Charting.Chart  
�������$	��500��6B      Series. 5[      C  =System.Windows.Controls.DataVisualization.Charting.LineSeries  H  BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries   DependentValuePath$ Value��69      IndependentValuePath$	 Key��5\   9      IsSelectionEnabled .    ItemsSource 5]   9   �� *StatsWeather.ValueList+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�   DataPointStyle 5_   "   �� 5`   &   B  <System.Windows.Controls.DataVisualization.Charting.DataPoint"  6,   .�5a   *   ��  � ��
	 ��  �6G   �� 5b   *    � ��
	 �   �6H   �� 5c   *    � ��$	 20q�6L   �� 5d   *    � ��	 . 6F   �� 5e   *    � ��	 5f   .   �� 5g   2    �� 
TargetTypeF  @System.Windows.Controls.DataVisualization.Charting.LineDataPoint"  6B   .R�5h   6   �  �Name$
 Root��6;    J� Opacity$ 1Q�6I    ^� ToolTip 5i   :   �� 5j   >   $��2,2,2,2q�6I   .+�5k   B   ��    IndependentValue#��z 5l   E    �� ContentStringFormat$ 
Date : {0}��5m   E   �� 5n   B      DependentValue#��z 5o   E   $ Count : {0:###,###,###}��5p   E   5q   ?   .+�5s   :   A� #��z��6B   #��z��5t   B   #��z��5u   B   5v   7   5w   3   5y   +   5z   '      LegendItemStyle 5|   "   �� 5}   &   C  =System.Windows.Controls.DataVisualization.Charting.LegendItem"  6,   .�5~   *   ��  � y�$	 	Collapsed=�6G   5   '   5�      5�      5�      �� 5�      $��Month��6    
�������$��20(�6?   $��20q�6M   $	��100��6Y   $
��Left=�5�       �� 5�      -   5         ��Name$ 
collection��5�       �� SelectedIndex$ 0��63   $��30��5�      $��20 0 0 0q�6+   $	��280��6=   $
��Left=�6I    �� 
IsReadOnly . ��5�      ��  �� Path$! StatsWeather.CollectionView���5�      �� 5�      " ��6$   .�5�   "   ��  � ��
	 �����6?   �� 5�   "    � ��
	 �   �6?   �� 5�   "    � ��$	 35��6;   5�      5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Average Low��6$   $��20(�67   
�������$��	25 20 0 0q�6X   �� 5�      $��17(�6$   
�������$��	10 20 0 0q�6E   $��Bottom=�5�   $   ��5�      �� 5�   "   " ��6(   
 5�   &   �� 5�   *     �� Binding  66   �� ! �� ElementName$! 
collection��$ SelectedIndex�" �� Value" 05�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[0].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 15�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[1].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 25�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[2].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 35�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[3].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 45�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[4].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 55�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[5].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 65�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[6].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 75�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[7].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 85�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[8].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 95�   6   .a�5�   .   ��  � ��	 5�   5   �� *!StatsWeather.ValueList[9].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 105�   6   .a�5�   .   ��  � ��	 5�   5   �� *" StatsWeather.ValueList[10].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 115�   6   .a�5�   .   ��  � ��	 5�   5   �� *" StatsWeather.ValueList[11].Value+5�   +   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $��Average High��6$   $��20(�68   
�������$��	25 20 0 0q�6Y   �� 5�      $��17(�6$   
�������$��	10 20 0 0q�6E   $��Bottom=�5�   $   ��5�      �� 5�   "   " ��6(   
 5�   &   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 05�   6   .a�5�   .   ��  � ��	 5�   5   �� *" StatsWeather.ValueList[12].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 15�   6   .a�5�   .   ��  � ��	 5�   5   �� *" StatsWeather.ValueList[13].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 25�   6   .a�5�   .   ��  � ��	 5�   5   �� *" StatsWeather.ValueList[14].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 35�   6   .a�5�   .   ��  � ��	 5�   5   �� *" StatsWeather.ValueList[15].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 45�   6   .a�5�   .   ��  � ��	 5�   5   �� *" StatsWeather.ValueList[16].Value+5�   +   �� 5�   *     66   �� $! 
collection��$ SelectedIndex�" 55�   6   .a�5�   .   ��  � ��	 5   5   �� *" StatsWeather.ValueList[17].Value+5  +   �� 5  *     66   �� $! 
collection��$ SelectedIndex�" 65  6   .a�5  .   ��  � ��	 5  5   �� *" StatsWeather.ValueList[18].Value+5  +   �� 5  *     66   �� $! 
collection��$ SelectedIndex�" 75  6   .a�5	  .   ��  � ��	 5
  5   �� *" StatsWeather.ValueList[19].Value+5  +   �� 5  *     66   �� $! 
collection��$ SelectedIndex�" 85  6   .a�5  .   ��  � ��	 5  5   �� *" StatsWeather.ValueList[20].Value+5  +   �� 5  *     66   �� $! 
collection��$ SelectedIndex�" 95  6   .a�5  .   ��  � ��	 5  5   �� *" StatsWeather.ValueList[21].Value+5  +   �� 5  *     66   �� $! 
collection��$ SelectedIndex�" 105  6   .a�5  .   ��  � ��	 5  5   �� *" StatsWeather.ValueList[22].Value+5  +   �� 5  *     66   �� $! 
collection��$ SelectedIndex�" 115  6   .a�5  .   ��  � ��	 5  5   �� *" StatsWeather.ValueList[23].Value+5  +   5"  #   5$     5%     5&     5)     5,     5-     5.     