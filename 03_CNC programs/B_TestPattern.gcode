;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Author: 		Antonio Ferreiro
;;;; Date:			06.08.2023
;;;; Version:		1.0.0.0
;;;; Description:	Test pattern for stresstest
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

G28 X Y				; Home axis X and Y
M0 Place Probe		; Wait for confirmation that probe has been placed
G28 Z				; Home axis Z
M0 Remove Probe		; Wait for confirmation that probe has been removed

; First loop
G0 X454 Y254 Z30
G0 X0 Y254 
M3 S35				; Turn on Spindle to 35%
G0 X0 Y127 Z0
G0 X454 Y127
G0 X454 Y0 Z30
G0 X0 Y254
M5 					; Turn off Spindle
G0 X227 Y254 Z0
G0 X227 Y0
G0 X0 Y0 Z30

; Second loop
G0 X454 Y254 Z30
G0 X0 Y254
M3 S35				; Turn on Spindle to 35%
G0 X0 Y127 Z0
G0 X454 Y127
G0 X454 Y0 Z30
G0 X0 Y254
M5 					; Turn off Spindle
G0 X227 Y254 Z0
G0 X227 Y0
G0 X0 Y0 Z30

; Third loop
G0 X454 Y254 Z30
G0 X0 Y254
M3 S35				; Turn on Spindle to 35%
G0 X0 Y127 Z0
G0 X454 Y127
G0 X454 Y0 Z30
G0 X0 Y254
M5 					; Turn off Spindle
G0 X227 Y254 Z0
G0 X227 Y0
G0 X0 Y0 Z30


M30					; Program end


