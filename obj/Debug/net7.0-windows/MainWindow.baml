   M S B A M L   `   `   `  ����E  AWPF-flatUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WPF_flatUI
WPF_flatUI  5   	   E'clr-namespace:WPF_flatUI.MVVM.ViewModelWPF_flatUI.MVVM.ViewModel  5   	       WPF_flatUI.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WPF_flatUI     5   	   =	viewModel'clr-namespace:WPF_flatUI.MVVM.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��600��6   $	��920��6)    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      -  'WPF_flatUI.MVVM.ViewModel.MainViewModel  5   
   6$   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5!      �� $��Elysian��6   $��Center=�5"      $
��Left=�5#      
�������$��22(�5%      $��20,0,0,0q�5&      �� 5(      $��1��6   .+�5)      	� $
��Home��6   $��50��5*      
�������$��14(�5,         MenuButtonTheme#��[  5-       d� 	IsChecked$
 TrueY�5.      ��5/      �� *HomeViewCommand+	� 50      $��	Discovery��6   $��50��51      
�������$��14(�53      #��[  54      ��55      �� *DiscoveryViewCommand+	� 56      $��Featured��6   $��50��57      
�������$��14(�59      #��[  5:      5;      �� 5<      $	��250��6   $��40��5=      $��Center=�5>      $
��Left=�5?      $��5q�5@      $��1��5A        ModernTextbox#��[ 5B      �� 5D      $��1��6   $��1��5E      $��10q�5F      ��5G      �� *CurrentView+5J      5L      5N      