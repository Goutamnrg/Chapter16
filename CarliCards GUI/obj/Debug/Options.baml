   M S B A M L   `   `   `  ����I  ECarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CarliCards_GUICarliCards_GUI  5   	       CarliCards_GUI.Options   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,srcclr-namespace:CarliCards_GUI     5   	   -   5          �Name$  ___Options_��5   	    � Title$ Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62    � 	Resources 5	      )   #CarliCards_GUI.InverseBoolConverter   inversebool��%   &	          5
   
   6#   5      .��5      �  � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Bottom$ 0��6    
 �� Top$ 0��62   $��UniformToFill=�6A   $��.\images\Banner.png��5      �� 5       �� Right$ 10��6   $ 13��6&   $��New Game��66   ���	#FFF7EEEF$��Times New Roman)�5      $��24(�61   $
��Bold"�6?   5      �� 5   
   $��1��6   
���   � 5      $   CarliCards_GUI.NumberOfPlayers  numberofplayersData��%   &	         5      6&   5      .+�5      �� $��2��6   $ 2��6*    �� Left$ 10��69   $	��408��6J   $	��208��6V   .@�5      �� $
��Game��6   .��5      � .+�5       �� -   5        $��playAgainstComputerCheck��5!   ;   $��Play against computer��5    #   $
��Left=�6C   $��	11,33,0,0q�6^   $	��Top=�5!   #   	 d� 	IsChecked	 5"   #   �� 
 �� Path$
 PlayAgainstComputer��� 5#      $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�5$       $	��Top=�63   �� 5%      -   5        $��numberofplayersComboBox��5&   F   $
��Left=�5%   #   $��
196,58,0,0q�6>   $	��Top=�5&   #   $��86��6;   ��5'   #   ��  �� Source# [  �� SelectedValue 5(   #   �� $
 NumberOfPlayers�{�5)   #   ��  �� ElementName$ playAgainstComputerCheck��$
 	IsChecked�  inverseBool �� 	Converter# [ �� 5-      $"��Time allowed for each player��6    $
��Left=�6G   $��	10,85,0,0q�5.       $	��Top=�63   �� 5/      -   5        $��timeAllowedTextBox��51   9   $
��Left=�5/   "   $��
196,87,0,0q�6=    �� TextWrapping$ WrapWithOverflow=�50   "   $	��Top=�6j   $��86��6�    �� TextAlignment$ Center=�51   "   ��50   B   �� $
 MinutesBeforeLoss�51   z   �� 52      $��Minutes��6    $
��Left=�62   $��
287,85,0,0q�6M   $	��Top=�53       55      56      �� 57      $��Computer player��6   .��58      �  � ColumnDefinitions 59      �� 5:      $	��11* �6/   �� 5;      $
��190* �6/   .+�5=      �� $��Skill Level��6    $
��Left=�66   $��	10,10,0,0q�5>      $	��Top=�6/   $��2��6G   	� 5?      -   5        $��dumbAIRadioButton��5A   "   $
��Dumb��5?   &   $
��Left=�65   $��	15,41,0,0q�5@   "   $	��Top=�65   $
	 TrueY�6M   $��1��5A   _   	� 5B      -   5        $��goodAIRadioButton��5D   $   $
��Good��5B   &   $
��Left=�65   $��	15,62,0,0q�5C   $   $	��Top=�67   $��1��5D   a   	� 5E      -   5        $��cheatingAIRadioButton��5G   &   $��Cheats��5E   &   $
��Left=�67   $��	15,83,0,0q�5F   &   $	��Top=�69   $��1��5G   k   5H      5I      5J      5L      �� 5M   
   $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   $��0,19,0,1q�6W   $��2��6i   .+�5P      �� -   5        $��cancelButton��5Q      $��_Cancel��5P      $��22��6'   $��75��63   $��10,0,0,0q�6>   5Q   %   �� 5R      -	   5        $��okButton��5S      $	��_OK��5R      $��22��6#   $��75��6/   $��10,0,0,0q�6:   $��Bottom=�5S   !   6<   5T      5W      5X      