;G28 X0 Y0 ; home
M401 ; deploy Z probe (omit if using bltouch)
G30 P0 X50 Y490 Z-99999 ; probe near a leadscrew
G30 P1 X480 Y490 Z-99999 ; probe near a leadscrew
G30 P2 X245 Y50 Z-99999 S3 ; probe near a leadscrew and calibrate 3 motors
M402 ; retract probe (omit if using bltouch)