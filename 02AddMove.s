; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu
BASE EQU 0x203
	
; Code
__main
	MOV R0, #1    ; R0 = 1
	MOV R1, R0    ; R1 = R0
	MOV R2, #BASE   ; LDR R2,=BASE
	MOVS R3, #-1
	MOVW R4, #0x1234  ; 16 bit thap cua R4
	MOVT R4, #0x5678 ; 16 bit cao cua R4
	MVN R5,R0  ; R5 = -R0
	
	ADD R6,#1  ; R6 = R6 +1
	ADD R7,R6  ; R7=R7+R6
	ADD R8,R7,R6 ; R8 = R7+ R6
	

STOP 
	B STOP
	END
	