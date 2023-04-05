; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu

; Code
__main

	MOV R0,#1
	MOV R1,#2
	MOV R2,#1
	
	LDR R3,=Tho
	BX R3
	

BangNhau
	MOV R2,#100
KhacNhau
	MOV R2,#99
Tho
	MOV R2,#88
STOP 
	B STOP
	END
	