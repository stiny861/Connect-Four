   M S B A M L   `   `   `  ���� G  CConnect Four, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ConnectFourConnectFour      ConnectFour.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     +localclr-namespace:ConnectFour       � Title$  Conect Four��$��457.001��$��467.333��
���������Z�  � DataContext %   ConnectFour.MainWindowViewModel  .��� ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF555555��� $ White��� $ 	#FF5E5E5E��� $ 	#FF0E0E0E�� � Offset$ 1Q�� $ 	#FF161616��$ 1Q�� $ 	#FF171717��$ 1Q�� $ 	#FF1A1A1A��$ 0.999Q�� $ 	#FF2A2A2A��$ 0.996Q� � ColumnDefinitions �� $	��600 �.+��� -    ��Name$	 _00��$
��Left=�$��
10,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��0,0������ *ListBorderColor[0]+���� *ListColor[0]+���� *CommandMoveButton+�� -   $	 _01��$
��Left=�$��
10,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��0,1������ *ListBorderColor[1]+���� *ListColor[1]+���� *CommandMoveButton+�� -   $	 _02��$
��Left=�$��
10,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��0,2������ *ListBorderColor[2]+���� *ListColor[2]+���� *CommandMoveButton+�� -   $	 _03��$
��Left=�$��
10,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��0,3������ *ListBorderColor[3]+���� *ListColor[3]+���� *CommandMoveButton+�� -   $	 _04��$
��Left=�$��
10,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��0,4������ *ListBorderColor[4]+���� *ListColor[4]+���� *CommandMoveButton+�� -   $	 _05��$
��Left=�$��	10,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��0,5������ *ListBorderColor[5]+���� *ListColor[5]+���� *CommandMoveButton+�� -   $	 _06��$
��Left=�$��	10,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��0,6������ *ListBorderColor[6]+���� *ListColor[6]+���� *CommandMoveButton+�� -   $	 _10��$
��Left=�$��
65,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��1,0������ *ListBorderColor[7]+���� *ListColor[7]+���� *CommandMoveButton+�� -	   $	 _11��$
��Left=�$��
65,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��1,1������ *ListBorderColor[8]+���� *ListColor[8]+���� *CommandMoveButton+�� -
   $	 _12��$
��Left=�$��
65,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��1,2������ *ListBorderColor[9]+���� *ListColor[9]+���� *CommandMoveButton+�� -   $	 _13��$
��Left=�$��
65,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��1,3������ *ListBorderColor[10]+���� *ListColor[10]+���� *CommandMoveButton+�� -   $	 _14��$
��Left=�$��
65,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��1,4������ *ListBorderColor[11]+���� *ListColor[11]+���� *CommandMoveButton+�� -   $	 _15��$
��Left=�$��	65,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��1,5������ *ListBorderColor[12]+���� *ListColor[12]+���� *CommandMoveButton+�� -   $	 _16��$
��Left=�$��	65,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��1,6������ *ListBorderColor[13]+���� *ListColor[13]+���� *CommandMoveButton+�� -   $	 _20��$
��Left=�$��120,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��2,0������ *ListBorderColor[14]+���� *ListColor[14]+���� *CommandMoveButton+�� -   $	 _21��$
��Left=�$��120,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��2,1������ *ListBorderColor[15]+���� *ListColor[15]+���� *CommandMoveButton+�� -   $	 _22��$
��Left=�$��120,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��2,2������ *ListBorderColor[16]+���� *ListColor[16]+���� *CommandMoveButton+�� -   $	 _23��$
��Left=�$��120,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��2,3������ *ListBorderColor[17]+���� *ListColor[17]+���� *CommandMoveButton+�� -   $	 _24��$
��Left=�$��120,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��2,4������ *ListBorderColor[18]+���� *ListColor[18]+���� *CommandMoveButton+�� -   $	 _25��$
��Left=�$��
120,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��2,5������ *ListBorderColor[19]+���� *ListColor[19]+���� *CommandMoveButton+�� -   $	 _26��$
��Left=�$��
120,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��2,6������ *ListBorderColor[20]+���� *ListColor[20]+���� *CommandMoveButton+�� -   $	 _30��$
��Left=�$��175,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��3,0������ *ListBorderColor[21]+���� *ListColor[21]+���� *CommandMoveButton+�� -   $	 _31��$
��Left=�$��175,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��3,1������ *ListBorderColor[22]+���� *ListColor[22]+���� *CommandMoveButton+�� -   $	 _32��$
��Left=�$��175,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��3,2������ *ListBorderColor[23]+���� *ListColor[23]+���� *CommandMoveButton+�� -   $	 _33��$
��Left=�$��175,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��3,3������ *ListBorderColor[24]+���� *ListColor[24]+���� *CommandMoveButton+�� -   $	 _34��$
��Left=�$��175,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��3,4������ *ListBorderColor[25]+���� *ListColor[25]+���� *CommandMoveButton+�� -   $	 _35��$
��Left=�$��
175,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��3,5������ *ListBorderColor[26]+���� *ListColor[26]+���� *CommandMoveButton+�� -   $	 _36��$
��Left=�$��
175,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��3,6������ *ListBorderColor[27]+���� *ListColor[27]+���� *CommandMoveButton+�� -   $	 _40��$
��Left=�$��230,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��4,0������ *ListBorderColor[28]+���� *ListColor[28]+���� *CommandMoveButton+�� -   $	 _41��$
��Left=�$��230,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��4,1������ *ListBorderColor[29]+���� *ListColor[29]+���� *CommandMoveButton+�� -   $	 _42��$
��Left=�$��230,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��4,2������ *ListBorderColor[30]+���� *ListColor[30]+���� *CommandMoveButton+�� -    $	 _43��$
��Left=�$��230,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��4,3������ *ListBorderColor[31]+���� *ListColor[31]+���� *CommandMoveButton+�� -!   $	 _44��$
��Left=�$��230,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��4,4������ *ListBorderColor[32]+���� *ListColor[32]+���� *CommandMoveButton+�� -"   $	 _45��$
��Left=�$��
230,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��4,5������ *ListBorderColor[33]+���� *ListColor[33]+���� *CommandMoveButton+�� -#   $	 _46��$
��Left=�$��
230,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��4,6������ *ListBorderColor[34]+���� *ListColor[34]+���� *CommandMoveButton+�� -$   $	 _50��$
��Left=�$��285,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��5,0������ *ListBorderColor[35]+���� *ListColor[35]+���� *CommandMoveButton+�� -%   $	 _51��$
��Left=�$��285,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��5,1������ *ListBorderColor[36]+���� *ListColor[36]+���� *CommandMoveButton+�� -&   $	 _52��$
��Left=�$��285,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��5,2������ *ListBorderColor[37]+���� *ListColor[37]+���� *CommandMoveButton+�� -'   $	 _53��$
��Left=�$��285,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��5,3������ *ListBorderColor[38]+���� *ListColor[38]+���� *CommandMoveButton+�� -(   $	 _54��$
��Left=�$��285,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��5,4������ *ListBorderColor[39]+���� *ListColor[39]+���� *CommandMoveButton+�� -)   $	 _55��$
��Left=�$��
285,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��5,5������ *ListBorderColor[40]+���� *ListColor[40]+���� *CommandMoveButton+�� -*   $	 _56��$
��Left=�$��
285,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��5,6������ *ListBorderColor[41]+���� *ListColor[41]+���� *CommandMoveButton+�� -+   $	 _60��$
��Left=�$��340,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��6,0������ *ListBorderColor[42]+���� *ListColor[42]+���� *CommandMoveButton+�� -,   $	 _61��$
��Left=�$��340,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��6,1������ *ListBorderColor[43]+���� *ListColor[43]+���� *CommandMoveButton+�� --   $	 _62��$
��Left=�$��340,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��6,2������ *ListBorderColor[44]+���� *ListColor[44]+���� *CommandMoveButton+�� -.   $	 _63��$
��Left=�$��340,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��6,3������ *ListBorderColor[45]+���� *ListColor[45]+���� *CommandMoveButton+�� -/   $	 _64��$
��Left=�$��340,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��6,4������ *ListBorderColor[46]+���� *ListColor[46]+���� *CommandMoveButton+�� -0   $	 _65��$
��Left=�$��
340,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��6,5������ *ListBorderColor[47]+���� *ListColor[47]+���� *CommandMoveButton+�� -1   $	 _66��$
��Left=�$��
340,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��6,6������ *ListBorderColor[48]+���� *ListColor[48]+���� *CommandMoveButton+�� -2   $	 _70��$
��Left=�$��395,361,0,0q�$	��Top=�$��50��$��50��$��2q�$	��7,0������ *ListBorderColor[49]+���� *ListColor[49]+���� *CommandMoveButton+�� -3   $	 _71��$
��Left=�$��395,306,0,0q�$	��Top=�$��50��$��50��$��2q�$	��7,1������ *ListBorderColor[50]+���� *ListColor[50]+���� *CommandMoveButton+�� -4   $	 _72��$
��Left=�$��395,251,0,0q�$	��Top=�$��50��$��50��$��2q�$	��7,2������ *ListBorderColor[51]+���� *ListColor[51]+���� *CommandMoveButton+�� -5   $	 _73��$
��Left=�$��395,196,0,0q�$	��Top=�$��50��$��50��$��2q�$	��7,3������ *ListBorderColor[52]+���� *ListColor[52]+���� *CommandMoveButton+�� -6   $	 _74��$
��Left=�$��395,141,0,0q�$	��Top=�$��50��$��50��$��2q�$	��7,4������ *ListBorderColor[53]+���� *ListColor[53]+���� *CommandMoveButton+�� -7   $	 _75��$
��Left=�$��
395,86,0,0q�$	��Top=�$��50��$��50��$��2q�$	��7,5������ *ListBorderColor[54]+���� *ListColor[54]+���� *CommandMoveButton+�� -8   $	 _76��$
��Left=�$��
395,31,0,0q�$	��Top=�$��50��$��50��$��2q�$	��7,6������ *ListBorderColor[55]+���� *ListColor[55]+���� *CommandMoveButton+o� -9    o�Name$ MainMenu��$
��Left=�$��20��$��0,0,0,0q�$	��Top=�$	��455����Z� .@�m� $
��Menu��$
��Bold"�.@�m� -:   	 m�Name$	 Menu_NewGame��$��New Game��$
��Left=�$	��150��
 m� Command
 �� *CommandNewGame+��Z� m� -;   $	 	Menu_Exit��$
��Exit��$
��Left=�$	��150��
 �� *CommandExit+��Z� m� $��Ai Level��$
��Bold"�.@�m� -<   $	 AiLevel_Easy��$
��Easy��$
��Left=�$	��150�� m� CommandParameter$ 1��
 �� *CommandAiLevelChange+��Z� m� -=   $	 AiLevel_Medium��$��Medium��$
��Left=�$	��150��$ 2��
 �� *CommandAiLevelChange+��Z� m� ->   $	 AiLevel_Hard��$
��Hard��$
��Left=�$	��150��$ 3��
 �� *CommandAiLevelChange+��Z� 