; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu
value DCD 123
N 	  EQU   100
	
; Code
__main
	MOV R0, #1  ; R0 = 1
	MOV R1, #5	; R1 = 5
	ADD R2, R0, R1 ; R2 = R0 + R1

STOP 
	B STOP
	END
	