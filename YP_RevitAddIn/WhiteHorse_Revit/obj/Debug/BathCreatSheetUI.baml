   M S B A M L   `   `   `  ����I  EWhiteHorseCore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WhiteHorseCoreWhiteHorseCore  5      %    WhiteHorseCore.BathCreatSheetUI   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:WhiteHorseCore     5        � Title$"  壹匹BIM-批量创建图纸��5      $	��300��6#   $	��350��62   $	��300��5	      $	��350��6    � WindowStartupLocation$ CenterScreen=�6'    J� 	AllowDrop .   � WindowStyle$ SingleBorderWindow=�5
        � 
ResizeMode$ 	CanResize=�5      .��5      ]� $��5q�6   .+�5   
   �� $
��Wrap=�6   $	��Top=�6(   <:按指定格式输入图纸名称,多个图纸请回车！�� 5   &   �� 5      图纸名称格式：�� 5      �� 5      $
��Bold"�6   $"�图纸编号+->+图纸名称��6(   �� 6>   	比如：�� 5      �� 5      $
��Bold"�6   $�A01->首层平面图��6(   �� 6<   �� 5      $
��Bold"�6   $�A02->二层平面图��6(   5      � 5   
   $��40��6   $��Bottom=�6   $��Center=�66   $��Bottom=�6S    � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� -   5         ��Name$ 	deleteBtn��5   ,   $��30��6   $��60��6!   $��0 10 2 0q�6?   $��1��6Q   $��创建��6a   �� 5      -   5        $ 	cancelBtn��5   ,   $��30��6   $��60��6!   $��2 10 0 0q�6?   $��2��6Q   $��取消��6a   6n   5       �� 5"   
   -   5         ��Name$ 
sheetNames��5"       �� AcceptsReturn . 	 �� 
AcceptsTab	 . $��0 10 0 0q�6M   $��Bottom=�5#      $��Stretch=�5$      $��黑体)�5%      $��14(�6"   
���  ����. $
��Auto=�5'      $
��Auto=�5(      5*      5+      