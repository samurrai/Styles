   M S B A M L   `   `   `  ����G  CStylesLesson, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:StylesLessonStylesLesson  5   	       StylesLesson.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:StylesLesson     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	       �� Source�� 5
   
   -   5        resourceDictionary��$ LightTheme.xaml?�5
   9   %    .��5      � -   5         �Name$ 	styleGrid��5       � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $
��215* �6    � RowDefinitions 5   
   �� 5      $	��30* �6   �� 5      $
��379* �6   .+�5   
   �� $0��*Список ваших контактов��6   $��0��61   $��0��6A   $��0,0,0,1q�6N   �� 5   
   -   5        $��contactsComboBox��5      $��0��6+   $��1��6;   $��	0,0,0,358q�6H   �� 5   
    �� CornerRadius$ 10��6   ._�5      �� -   5        $��Сменить тему��5   )   $��1��6@   $��Center=�6P   $��Center=�6m   $��322,191,-335,-203q�6�   $��1��6�   $	��162��6�   $��43��6�   5      �� 5   
   $
��Left=�6   $	��100��6/   $��-64,127,0,0q�6<   $	��Top=�6Q   $	��424��6i    J� RenderTransformOrigin$ 0.5,0.5&�6u   $��2��6�   $��1��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$	 -90Q�6&   T� 5       5!      5#      �� 5$   
   $��Ne Telegram��6   $��20(�6&   $��1��64   $
��Left=�6D   $��
521,-1,0,0q�6_   $	��Top=�6s   $��43��6�   $	��122��6�   $ 0.888,0.452&�6�   $��2��6�   5%      5&      