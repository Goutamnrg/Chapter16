   M S B A M L   `   `   `  ����I  ECarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CarliCards_GUICarliCards_GUI  5   	       CarliCards_GUI.StartGame   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CarliCards_GUI     5   	     � Title$  	StartGame��5   	   $	��345��6   $	��445��6(    � 
ResizeMode$ NoResize=�64   .��5	      �  � RowDefinitions 5
   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Bottom$ 0��6    
 �� Top$ 0��62   $��UniformToFill=�6A   $��.\images\Banner.png��5      �� 5       �� Right$ 10��6   $ 13��6&   $��New Game��66   ���	#FFF7EEEF$��Times New Roman)�5      $��24(�61   $
��Bold"�6?   5      �� 5   
   $��1��6   
���   �5      �� 5   
   -   5        $��playerNamesListBox��5      $
��Left=�5      $	��147��6-   $��	10,36,0,0q�6:   $��2��6M   $	��Top=�6Z   $	��231��5      ��68   ��  �� Path$ PlayerNmaes�5      �� 5   
   -   5        $��playerLable��5   (   $��Players��5      $
��Left=�6"   $��	10,10,0,0q�6=   $��2��6P   $	��Top=�5      6(   �� 5   
   $��
New Player��6   $
��Left=�6%   $��
241,10,0,0q�6@   $��2��6T   $	��Top=�5       �� 5!   
   -   5        $��newPlayerTextBox��5"   >   $
��Left=�5!      $��
258,36,0,0q�6-   $��2��6A    �� TextWrapping$
 Wrap=�6N   $�� ��5"      $	��Top=�6   $	��160��62   6>   �� 5#   
   -   5        $��addNewPlayerButton��5$   A   $	��Add��5#      $
��Left=�6   $��
379,63,0,0q�6:   $��2��6N   $	��Top=�6[   $��39��5$       J� RenderTransformOrigin$ 0.707,-0.864&�6   6[   �� 5&   
   $��3��6   	 �� Orientation$	 
Horizontal=�6"   $��RightToLeft=�6;   $��0,19,0,1q�6W   $��2��6i   .+�5)      �� -   5        $��cancelButton��5*      $��_Cancel��5)      $��22��6'   $��75��63   $��10,0,0,0q�6>   5*   %   �� 5+      -   5        $��okButton��5,      $	��_OK��5+      $��22��6#   $��75��6/   $��10,0,0,0q�6:   $��Bottom=�5,   !   {�.  6S   5-      5.      5/      