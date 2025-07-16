G91                     ; relative positioning
G1 Z5 F6000 H2          ; lift Z relative to current position
G1 H1 X-515 F1800	; move quickly to X endstop and stop there (first pass)
G1 X5 F6000       	; go back a few mm
G1 H1 X-515 F360        ; move slowly to X axis endstop once more (second pass)
G1 X5 F6000       	; go back a few mm to prevent running the motor into the Y endstop mount
G90 			; back to absolute mode