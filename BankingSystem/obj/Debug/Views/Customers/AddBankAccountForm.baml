   M S B A M L   `   `   `  ����H  DBankingSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BankingSystemBankingSystem  5      &     BankingSystem.AddBankAccountForm   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:BankingSystem     5      .��5	      � $��Center=�6   $	��200��6&     � ColumnDefinitions  5
   
   �� 5      $��2* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      $	��22* �6   �� 5      $	��22* �6   �� 5      $	��22* �6   �� 5      $	��22* �6   �� 5      $	��22* �6   .+�5   
   �� $��Account name��6   $��Center=�6(   �� 5   
   $��Account number��6   $��1��6*   $��Center=�67   �� 5   
   $��Balance��6   $��2��6#   $��Center=�60   �� 5   
   -   5         ��Name$ accountName��5      $��1��6'   $��Center=�68   �� 5   
   {�.  $��Account will be generated��6$   $��1��6E   $��1��6U   $��Center=�6b   �� 5   
   -   5        $ balance��5      $��1��6#   $��2��63   $��Center=�6@   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��3��6>   .+�5      �� -   5         ��Name$ 	cancelBtn��5      $��Center=�6(   .��6C   Cancel6K   �� 5      -   5        $ 	createBtn��5   "   $	��5,0q�6   $��Center=�65   .��6P   Create6X   5      5       5!      