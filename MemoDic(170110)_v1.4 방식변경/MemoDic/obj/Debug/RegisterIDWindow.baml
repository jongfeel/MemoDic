   M S B A M L   `   `   `  ����B  >MemoDic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MemoDicMemoDic  5   	       MemoDic.RegisterIDWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:MemoDic     5   	     � Title$  Register ID��5   	   $��213.462��6   $	��225��6.   .��5	      � .+�5
   
   �� -   5         ��Name$ TB_NewID��5
      $
��Left=�6$   $��20��6?   $��	43,24,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��124��6�    �� 	MaxLength$ 10��6�   6�   �� 5   
    J� IsHitTestVisible .  $�� New ID��6-   $	��Top=�6<   $
��Left=�6T   
���������6o   �� *Margin+ �� ElementName$ TB_NewID����5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � y� �� Value$ 	Collapsed=�63   	 �� Triggers	 5      �� 5      
 �� Binding
 6&   �� *Text+$ TB_NewPW�� �� Value  6U   .a�5      ��  � y�$ Visible=�6;   5      5      5      �� 5   
   -   5        $ TB_NewPW��5      $
��Left=�6$   $��20��6?   $��	43,44,0,0q�6K   $
 Wrap=�6^   $	��Top=�6r   $	��124��6�   $ 10��6�   6�   �� 5   
    .  $�� New PW��6-   $	��Top=�6<   $
��Left=�6T   
���������6o   �� *Margin+$ TB_NewPW����5      �� 5      " ��6   .�5      ��  � y�$ 	Collapsed=�63   	 5      �� 5      
 6&   �� *Text+$ TB_NewPW��  6U   .a�5      ��  � y�$ Visible=�6;   5      5!      5#      �� 5$   
   -   5        $ TB_ConfirmNewPW��5$      $
��Left=�6+   $��20��6F   $��	43,64,0,0q�6R   $
 Wrap=�6e   $	��Top=�6y   $	��124��6�   $ 10��6�   6�   �� 5%   
    .  $�� Confirm New PW��6-   $	��Top=�6D   $
��Left=�6\   
���������6w   �� *Margin+$ TB_ConfirmNewPW����5&      �� 5'      " ��6   .�5(      ��  � y�$ 	Collapsed=�63   	 5)      �� 5*      
 6&   �� *Text+$ TB_ConfirmNewPW��  6\   .a�5+      ��  � y�$ Visible=�6;   5,      5.      50      �� 51   
   -   5         ��Name$ BT_OK��51      $��OK��6    $
��Left=�6-   $��31��6H   $��
24,126,0,0q�6T   $	��Top=�6h   $��59��6�   �� 52   
   -   5        $ 	BT_Cancel��52      $��Cancel��6$   $
��Left=�65   $��31��6P   $��131,126,0,0q�6\   $	��Top=�6q   $��59��6�   �� 53   
   -   5        $ TB_HintForPW��53      $
��Left=�6(   $��20��6C   $��	43,84,0,0q�6O   $
 Wrap=�6b   $	��Top=�6v   $	��124��6�   $ 10��6�   6�   �� 54   
    .  $�� Hint for PW��6-   $	��Top=�6A   $
��Left=�6Y   
���������6t   �� *Margin+$ TB_HintForPW����55      �� 56      " ��6   .�57      ��  � y�$ 	Collapsed=�63   	 58      �� 59      
 6&   �� *Text+$ TB_HintForPW��  6Y   .a�5:      ��  � y�$ Visible=�6;   5;      5=      5?      5@      5A      