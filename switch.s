; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu

; Code
__main
	MOV R1,#10
	
	CMP R1,#5
	BEQ Case1   ; R1 == 5
	CMP R1,#6
	BEQ Case2   ; R1 == 6
	CMP R1,#7
	BEQ Case3   ; R1 == 7
	B Next		; Default
	
Case3
	MOV R10,#7
	B Next
Case2
	MOV R10,#6
	B Next
Case1
	MOV R10,#5
	B Next
	
Next
	MOV R10,#1
	
STOP 
	B STOP
	END
	