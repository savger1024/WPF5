   M S B A M L   `   `   `  ����?  ;WPF5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPF5WPF5  5   	       WPF5.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:WPF5     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��350��6)   .��5	      �� .+�5
   
   �� -   5         ��Name$ myImage��5      $��100px��5      $0��*pack://application:,,,/Images/WteqB91.jpeg��6   6Q   �� 5   
   -   5         ��Name$ mySlider��5      $��20q�5       � Maximum$	 100Q�6    � Minimum$ 1Q�6+    �� TickPlacement$ BottomRight=�67    �� TickFrequency$ 10Q�5       �� IsSnapToTickEnabled .  � Value$ 52Q�5      6   �� 5   
   -   5        	 ��Name$	 myText��5      ��5      �� 
 �� ElementName$
 mySlider�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=�5   5   &   System.Windows.Controls.Calendar  5   
   -   5          Name$ 
myCalendar��5         SelectedDate$ 
01.01.2022X�5         DisplayMode$ Month=�5      5      �� 5    
   -   5        $	 myText2��5       6'   (  "System.Windows.Controls.DatePicker  5!   
   -   5           SelectedDate$ 
01/01/2023X�5"         SelectedDateFormat$
 Long=�5#      5$   D   5%      5&      