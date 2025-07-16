;Stop Printing (M0)
G10 P0 S0; 	Turn off extruder heater
M140 S0; 	Turn off bed heater
M106 P2 S0; 	Turn off cooling Fan
M300 S100 P500;	Sound beep using PanelDue buzzer, frequency Hz (Snn), Duration (Pnn) 
