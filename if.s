; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu
N EQU 11
M DCD 9
; Code
__main
	LDR R0,=N
	LDR R1,=M
	LDR R2,[R1]
	CMP R2,#10
	
	BLS BeHonBang   ; R0 <= 10
	B NguocLai
	
BeHonBang
	MOV R10,#10
	B Next
NguocLai
	MOV R10,#9
	B Next
Next
	MOV R10,#1

STOP 
	B STOP
	END
	