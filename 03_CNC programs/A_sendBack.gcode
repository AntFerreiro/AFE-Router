;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;; Author: 		Antonio Ferreiro
;;;; Date:			06.08.2023
;;;; Version:		1.0.0.0
;;;; Description:	Send spindle to storage position
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

G28 X Y				; Home axis
G0 X227 Y254		; Send Back mid position

M30					; Program end


