   M S B A M L   `   `   `  ���� E  ASeaBattle1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:SeaBattle	SeaBattle      SeaBattle.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:SeaBattle       � Title$  	SeaBattle��$	��400��$	��900�� J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$ ApplicationCommands.Close�� � 	Resources '  !SeaBattle.InfoVisibilityConverter   InfoVisibilityConverter#  SeaBattle.VisibilityConverter  VisibilityConverter��%   &	        &	          .��� .+���  �� Orientation$ 
Horizontal=�.+�   SeaBattle.BattleFieldView  $��10q� � DataContext �� *UserBattleFieldVM+  $��10q� �� *EnemyBattleFieldVM+�� $ Vertical=�.+��� -    ��Name$ Stage1��$ Vertical=�y�`�  `� 	Converter# [  .1���  �� RelativeSource �� *Self+�� 	 �� Path$	 MyGame.Stage�.+��� $��Stage 1��
 �� TextAlignment$
 Center=�$��0,10,0,0q��� $&�� Arrange Boats on the User Field:��$��5,0,0,0q��� $ 
Horizontal=�.+��� $��img/LeftMouseButton.png��$��20��$��10,0,0,0q��� $
��Draw���� $ 
Horizontal=�.+��� $��img/RightMouseButton.png��$��20��$��10,0,0,0q��� $��Remove���� $ 
Horizontal=�.+��� $
��1 x ���� $��img/HealthyCell.jpg��$��20��$��0q��� $��img/HealthyCell.jpg��$��20��$��0q��� $��img/HealthyCell.jpg��$��20��$��0q��� $��img/HealthyCell.jpg��$��20��$��0q��� $ 
Horizontal=�.+��� $
��2 x ���� $��img/HealthyCell.jpg��$��20��$��0q��� $��img/HealthyCell.jpg��$��20��$��0q��� $��img/HealthyCell.jpg��$��20��$��0q��� $ 
Horizontal=�.+��� $
��3 x ���� $��img/HealthyCell.jpg��$��20��$��0q��� $��img/HealthyCell.jpg��$��20��$��0q��� $ 
Horizontal=�.+��� $
��4 x ���� $��img/HealthyCell.jpg��$��20��$��0q��� $��Check and Start��$��10q����� *	SetStage2+�� -   $ Stage2��$ Vertical=�y�`� # [  .1���  �� *Self+�� $	 MyGame.Stage�.+��� $��Stage 2��$
 Center=�$��0,10,0,0q��� $��Fight!��$��5,0,0,0q��� $ 
Horizontal=�.+��� $��img/LeftMouseButton.png��$��20��$��10,0,0,0q��� $��Shoot the Enemy���� $ 
Horizontal=�.+��� $��User Scores: ���� ���� *MyGame.UserScores+�� $ 
Horizontal=�.+��� $��Computer Scores: ���� ���� *MyGame.EnemyScores+�� $��I give up :(��$��10q����� *	SetStage3+�� -   $ Stage3��$ Vertical=�y�`� # [  .1���  �� *Self+�� $	 MyGame.Stage�.+��� $��ApplicationCommands.Close��$��Close��$��60��$��0,25,0,0q�