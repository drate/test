   M S B A M L   `   `   `  ����G  CProcessDemon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Demon.View
Demon.View  5          Demon.View.AppUnit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:Demon.View     5      $	��300��5   7   $	��200��6D   .��5      � -   5          �Name$  grdBack��5      $��3q�6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      �� 5      $��55 �6   �� 5      $��55 �6   �� 5      $��55 �6   �� 5      $��40 �6   .+�5   
   �� $��6��6   
������ 
���   �68   � 5   
   $��0��6   .+�5      �� -   5         ��Name$ 
lbAppTitle��5      $
��Auto��6(   $
��Auto��66   $��13(�6C   $
��Bold"�6R   $��Center=�6d   5      � 5   
   $��1��6   .+�5      �� -   5         ��Name$ 
imgAppIcon��5      $��40��6(   $��40��64   5!      � 5#   
   $��2��6    5$      �� 5%      �� 5&      .+�5(      �� $��FilePath��6   $��0��6'   $
��Left=�64   � 5*      $��1��6    � ColumnDefinitions 5+      �� 5,      �� 5-      $��30 �6'   .+�5/      �� -   5        $ 
lbFilePath��5/      $��0��6,   $��10,0,0,0q�6<   $
��Left=�6N   $��Center=�6i   $
��Auto��6�   $
��Path��6�   $��Center=�6�   $��Center=�6�   $
��Auto��6�   $
��Bold"�6�   �� 50      -   5         ��Name$ btnFileDialog��50      $��1��60   $�� ... ��6@   $��Center=�6P   $
��Auto��6m   $��Center=�6{   $
��Auto��6�   ��6�   �� *BtnFileDialog_Click+51      54      � 56   
   $��3��6    57      �� 58      �� 59      .+�5;      �� $��LastEndTime��6   $��0��6*   $
��Left=�67   $��Center=�6R   �� 5<      -   5        $ 	lbEndTime��5<      $��1��6'   $��10,0,0,0q�64   $��
0000-00-00��6F   $
��Left=�6[   $��Center=�6v   $
��Bold"�6�   5=      � 5?   
   $��4��6   .+�5@      �� -   5         ��Name$ chkboxAutoExcute��5@      $��
AutoExcute��61   $��Center=�6F   $��Center=�6d   $
��Auto��6    d� 	IsChecked 6�   �� *	IsChecked+��6�   �� *CheckCommand+5A      � 5C   
   $��5��6   .+�5D      �� -   5        $ 	btnExcute��5D      $��Excute��6(   $��Center=�69   $��30��6V   $��Center=�6c   $	��120��6~   ��6�   �� *BtnExcute_Click+5E      5I      5J      