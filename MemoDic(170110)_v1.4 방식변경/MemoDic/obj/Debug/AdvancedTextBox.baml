   M S B A M L   `   `   `  ����B  >MemoDic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MemoDicMemoDic  5          MemoDic.AdvancedTextBox   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:MemoDic     5      $��20��5      $	��124��6+   .��5      � .+�5	   
   �� -   5          ��Name$  
TB_TextBox��5	      $
��Left=�6&   $��20��6A    �� TextWrapping$
 Wrap=�6M   $	��Top=�6a   $	��124��6y    �� 	MaxLength$ 10��6�   6�   �� 5
   
   -   5         ��Name$ TBL_Watermark��5
       J� IsHitTestVisible .  $��
 Watermark��6D   $	��Top=�6V   $
��Left=�6n   
���������6�   �� *Margin+ �� ElementName$ 
TB_TextBox����5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � y� �� Value$ 	Collapsed=�63   	 �� Triggers	 5      �� 5      
 �� Binding
 6&   �� *Text+$ 
TB_TextBox�� �� Value  6W   .a�5      ��  � y�$ Visible=�6;   5      5      5      5      5      