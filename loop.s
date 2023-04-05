; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu

; Code
__main

	MOV R1,#1    ; i = 1

FORTHO
	CMP R1,#10    ; i < 10 ?
	BGE DONE      ;  if I >= 10 DONE
	ADD R1,R1,#1
	B FORTHO
	
DONE
	MOV R1,#100
	
STOP 
	B STOP
	END
	