   M S B A M L   `   `   `  ����H  DBankingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BankingSystemBankingSystem  5      H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5          BankingSystem.StaffView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:BankingSystem     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        � 	Resources  5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $. (../../Resources/Styles/DefaultStyle.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��5 �6   �� 5      $��* �6   .+�5   
   �� $��2,0,0,0q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ 	searchBox��5      $��Center=�5      $	��180��5      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Name or ID number��5      �� 5      -   5         ��Name$ 	searchBtn��5   &   $	��2,3q�6   .��6Q   Search6Y   �� 5      -   5        $ 
refreshBtn��5   &   $	��4,3q�6   .��6S   	Refresh6\   �� 5       �� 5!      -   5        $ 	updateBtn��5!   &   $	��4,3q�6   .��6Q   Update6Y   �� 5"      -   5        $ updatePassword��5"   &   $	��4,3q�6   .��6[   Change password6l   �� 5#      -   5        $ 	deleteBtn��5#   J   $	��4,3q�6   
���  ��
�������.��6u   Delete6}   5$      &   System.Windows.Controls.DataGrid  5%      -   5          Name$ dataGrid��5&      	   
IsReadOnly	 . 
   AutoGenerateColumns
 .  ��. $
��Auto=�5*      $
��Auto=�5+       � ContextMenu 5,      �� 5-      .@�5.      m� -   5         m�Name$ viewProfileCtxMenu��5.   #   $��View profile��6?   m� 5/      -	   5        $ suspendCtxMenu��5/   #   $��Suspend or activate��6;   m� 50      -
   5        $ deleteCtxMenu��50   #   $��Delete��6:   51         Columns 53      0  *System.Windows.Controls.DataGridTextColumn  54      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First name��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *	FirstName+  55      $ 	Last name��6)    6<   �� *
LastName+  56      $ 	ID number��6)    6<   �� *
IDNumber+  57      $ Gender��6)    69   �� *Gender+  58      $ Address��6)    6:   �� *	Address+  59      $ Phone��6)    68   �� *Phone+  5:      $ 	Cellphone��6)    6<   �� *	CellPhone+5<      5=      �� 5?   
   $��1��5@      $��5��5A         AccentColorBrush#���   5B      $��Stretch=�5C      �� 5D   
   $��2��6   .+�5E      �� $ 
Horizontal=�6   .+�5F      �� -   5        $ addNew��5F      .��6@   	Add New6I   �� 5G      -   5        $ clearFormBtn��5G   E   $��4,0,0,0q�6   .��6[   Clear6b   5H         BankingSystem.StaffForm  5I      -   5          Name$
 form��5I   +   $	��0,5q�6   6+   5J      5K      5L      