   M S B A M L   `   `   `  ����I  ECarliCards GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CarliCards_GUICarliCards_GUI  5   	   /clr-namespace:CarliCards_GUICarliCards_GUI  5   	       CarliCards_GUI.GameClient   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CarliCards_GUI     5   	   ,srcclr-namespace:CarliCards_GUI     5   	     � Title$  Carli Cards Game Client��5	   	    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      5   8     5   
   -   5        $ ApplicationCommands.Save��5      5   8   .��5      � 
��� � � � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Bottom$ 0��6    
 �� Top$ 0��62   $��UniformToFill=�6A   $��.\images\Banner.png��5      �� 5       �� Right$ 10��6   $ 13��6&   $��Carli Cards��66   ���	#FFF7EEEF$��Times New Roman)�5      $��24(�61   $
��Bold"�6?   5       ]� 5"   
   $��1��6   $��0q�6!   .+�5#      o� 
���   �$
��Bold"�6&   
�������.@�5$      m� $��_File��6   
�������.@�5%      m� $��_New Game...��6   $��22��61   $	��200��6=   
���   �6I   m� 5&      $��_Open��6   $	��200��6*   
���   �66   m� 5'      $��_Save��6   $	��200��6.   
���   � m� Command$
 Save��6M    m� Icon 5(      �� 5)      $#��Images\base_floppydisk_32.png��6    $��20��6G   5+      �� 5,      $	��145��6   
���   �6(   m� 5-      -   5        $��_Close��5-      $	��200��6+   
�������$ Close��6J   6Z   m� 50      $��_Game��6   
���   �
�������.@�51      m� $��_Undo��6   $
��Left=�6.   $	��145��52      
���   �6+   53      m� 54      $��_Tools��6   
���   �
�������.@�55      m� $��_Option��6   $
��Left=�60   $	��145��56      
���   �6+   57      m� 58      $
��Help��6   
���   �
�������.@�59      m� $��_About��6   $
��Left=�6/   $	��145��5:      
���   �6+   5;      5<      5>      � 5@   
   -   5        	 �Name$	 contentGride��5@      $��2��6   6   5D      5E      