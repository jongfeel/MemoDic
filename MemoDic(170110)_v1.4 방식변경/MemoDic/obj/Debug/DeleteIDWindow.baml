   M S B A M L   `   `   `  ����B  >MemoDic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MemoDicMemoDic  5   	       MemoDic.DeleteIDWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:MemoDic     5   	     � Title$  	Delete ID��5   	   $��220.562��6   $	��225��6,   .��5	      � .+�5
   
   �� -   5         ��Name$ TB_PW��5
      $
��Left=�6!   $��20��6<   $��	43,24,0,0q�6H    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��124��6�    �� 	MaxLength$ 10��6�   6�   �� 5   
    J� IsHitTestVisible .  $	�� PW��6-   $	��Top=�68   $
��Left=�6P   
���������6k   �� *Margin+ �� ElementName$ TB_PW����5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � y� �� Value$ 	Collapsed=�63   	 �� Triggers	 5      �� 5      
 �� Binding
 6&   �� *Text+$ TB_PW�� �� Value  6R   .a�5      ��  � y�$ Visible=�6;   5      5      5      �� 5   
   -   5         ��Name$ BT_OK��5      $��OK��6    $
��Left=�6-   $��31��6H   $��
24,135,0,0q�6T   $	��Top=�6h   $��59��6�   �� 5   
   -   5        $ 	BT_Cancel��5      $��Cancel��6$   $
��Left=�65   $��31��6P   $��131,135,0,0q�6\   $	��Top=�6q   $��59��6�   �� 5   
   -   5        $ 
TB_Message��5      $
��Left=�6&   $��56��6A   $��	23,62,0,0q�6M   $
 Wrap=�6`   $K��EAre you sure to delete ID? Once you delete ID, it never be recovered.��6t   $	��Top=�6�   $	��167��6�   $��0q�6�   5      5      