; default init for MP Delta Mini for ref
; # ;== comment
;init.auto00.g

M109 S190.000000
;Sliced at: Mon 12-06-2017 08:34:10
;Basic settings: Layer height: 0.2 Walls: 1.2 Fill: 20
;Print time: 1 hour 36 minutes
;Filament used: 4.544m 13.0g
;Filament cost: None
;M190 S70 ;Uncomment to add your own bed temperature line
;M109 S190 ;Uncomment to add your own temperature line
G21        ;metric values
G90        ;absolute positioning
M82        ;set extruder to absolute mode
M107       ;start with the fan off
G28
G29 C-0.8 Z0.3
G1 Z15.0 F4800 ;move the platform down 15mm
G92 E0                  ;zero the extruded length
G1 F200 E3              ;extrude 3mm of feed stock
G92 E0                  ;zero the extruded length again
G1 F4800
;Put printing message on LCD screen
M117 Printing...