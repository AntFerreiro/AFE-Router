;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Author: 		Antonio Ferreiro
;;;; Date:			06.08.2023
;;;; Version:		1.0.0.0
;;;; Description:	Send spindle to storage for base change
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

G28 X Y				; Home axis
G0 X397 Y194		; Storage

M30					; Program end
