   M S B A M L   `   `   `  ����E  ASeaBattle1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SeaBattle	SeaBattle  5   	       SeaBattle.LeadersWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   )localclr-namespace:SeaBattle     5   	     � Title$  LeadersWindow��5   	   $	��550��6   $	��350��6,    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Close��5      5       � 	Resources 5
      #  SeaBattle.VisibilityConverter   VisibilityConverter��%   &	          5   
   6$   5      .��5      �� -   5         ��Name$ Stage3��5       �� Orientation$ Vertical=�6!   .+�5   
   ��  �� TextAlignment$ Center=�6-   $��0,30,0,0q�6D   $
��Bold"�6V   ��6   �� *	Message+6V   �� 5   
   $ 
Horizontal=�6   .+�5      �� $��User Scores: ��6   �� 5      ��6   �� *
UserScores+5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��Computer Scores: ��6   �� 5      ��6   �� *EnemyScores+5      �� 5   
   -   5        $ LeaderInput��5      $ Vertical=�6*   $��5q�6A   y�6L   �� *IsNewLeader+ �� 	Converter# [  .+�5      �� $��You are in Top-10!��6   $��0,10,0,5q�62   $
��Bold"�6E   �� 5      $ Vertical=�6   .+�5      �� $ 
Horizontal=�6   .+�5      �� -   5         ��Name$ NewLeaderNameTb��5      $	��120��67   ��6C   �� 	 �� Path$	 NewLeaderName�
 �� Mode$
 TwoWay=�5      �� 5      -   5         ��Name$ AddLeaderButton��5      $��60��5   H   $
��Save��5       �� 	IsDefault . ��5   6   �� *AddNewLeader+��5      �� *NewLeaderName+5   ,   5       5!      5"      �� 5$   
   $��Leaders:��6   $ Center=�6$   $��0,10,0,5q�6;   &   System.Windows.Controls.DataGrid  5%   
   -   5          Name$ LeadersList��5%       � Language$ ru-RU�6H   ��6(   �� *	Leaders+��5&      �� 5'      .R�5(      �� $ 
Horizontal=�6!   .+�5)      �� $��60��69   ��6    �� *Name+69   �� 5*      $��40��6?   ��6    �� *
UserScores+6?   �� 5+      $��40��6@   ��6    �� *EnemyScores+6@   �� 5,      $��40��6>   ��6    �� *	DateOfWin+6>   5-      5.      50      �� 51   
   $��ApplicationCommands.Close��6   $��Close��65   $��60��6E   $��0,30,0,0q�6P   52      53      