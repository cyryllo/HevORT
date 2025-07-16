G91 ; relative mode
G1 H2 Z4 F1000 ; raise head 4mm to ensure it is above the Z probe trigger height
G1 X10 Y10 F7000 ; put head over the centre of the bed, or wherever you want to probe
G30 ; lower head, stop when probe triggered and set Z to trigger height
G90 ; back to absolute mode