   M S B A M L   `   `   `  ����E  AFishing2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Fishing2._0Fishing2._0  5   	       Fishing2._0.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Fishing2._0     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��66* �6   �� 5      $
��151* �6   .+�5   
   � $��1��6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ DataFish��5         AutoGenerateColumns .     
IsReadOnly . $��269,26,320,79q�6W      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название рыбы��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *
NameFish+6_     5      $ Категория��6)    6<   �� *
Category+6\   5      5      �� 5   
   -   5         ��Name$ Search��5      $
��Left=�6"   $��	276,0,0,0q�6=   	 �� TextWrapping$
	 Wrap=�6P   $�� ��6d   $��Center=�6l   $	��187��6�   $��31��6�   6�   �� 5   
   $��Поиск:��6   $
��Left=�6!   $��	227,0,0,0q�6<   $��Center=�6O   �� 5   
   -   5        $��Активы��5      $
��Left=�6"   $��	10,10,0,0q�6=   $	��Top=�6P   $��44��6h   $��93��6t   6   5      5      