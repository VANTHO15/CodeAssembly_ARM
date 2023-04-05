; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu


; Code
__main
	MOV R1, #10
	MOV R2, #2
	MOV R3, #1
	
	; Tru
	SUB R1, #5   ; R1 = R1 -5
	SUB R1, R2  ; R1 = R1 - R2
	SUBS R1,R2,R3  ; R1 = R2 - R3   SUBS
	
	; Nhaan
	MUL R1,R2  ; R1 = R1 x R2
	MUL R1,R2,R3  ; R1 = R2 x R3
	
	; Nhan to hop
	MLA R1,R2,R3,R4   ; R1 = (R2xR3) + R4
	MLS R1,R2,R3,R4   ; R1 = R4 - (R2xR3)
	RSB R1,R2,#3	; R1 = -R2 + 3

STOP 
	B STOP
	END
	