   M S B A M L   `   `   `  ����G  CMVVMDatagrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MVVMAlarmClockMVVMAlarmClock  5   	   !    MVVMAlarmClock.SnoozeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:MVVMAlarmClock     5   	     � Title$  AlarmSnoozeWindow��5   
    � 
ResizeMode$ NoResize=�6$   $	��150��6:   $	��200��6G    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       '�� P     �� 5
   
   " ��6   .�5      ��  � ��$ 
Constantia)�62   5      �� 5   
   " ��6   .�5      ��  � ��$ 
Constantia)�62   5      5      .��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6   �� 5      6   .+�5   
   �� $��0��6   .��6   Hours6$   �� 5   
   -   5        $��snoozeHours��5      $��0��6   $��60,0,0,0q�6N   ��62   �� *
DelayHours+6b   �� 5   
   $��1��6   .��6   	Minutes6&   �� 5   
   -   5        $��snoozeMinutes��5      $��1��6   $��60,0,0,0q�6R   ��64   �� *DelayMinutes+6f   �� 5   
   $��2��6   .��6   	Seconds6&   �� 5   
   -   5        $��snoozeSeconds��5      $��2��6   $��60,0,0,0q�6R   ��64   �� *DelaySeconds+6f   �� 5   
   -   5        $��Submit��5      $��3��6   $��
Constantia)�6K   
���������6,   �� *	OkCommand+.��6z   OK6~   5      5       