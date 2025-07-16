G91                     ; relative positioning
G1 H1 Y-515 F1800 	; move quickly to Y endstop and stop there (first pass)
G1 Y5 F6000       	; go back a few mm
G1 H1 Y-515 F360        ; move slowly to Y axis endstop once more (second pass)

G90 			; absolute positioning