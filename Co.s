; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu

; Code
__main
; Nhom Lenh dieu kien

	MOV R3,#-1
	MOV R4 ,#-2
	ADDS R3,R3,R4
	
	LDR R3,=0x7B000000
	LDR R4,=0x30000000
	ADDS R5,R4,R3
	
	MOV R7,#1
	SUBS R7,R7,#1



	MOV R1,#1
	MOV R2,#2
	
	CMP R1,#1
	ADDEQ R0,R1,R2
	
	CMP R1,R2
	ADDGT R0,R1,R2  ; R1 >= R2   R0 = R1+R2
	SUBLE R0,R2,R1	; R1 < R2    R0 = R2 -R1
	
	; If( R0 == 1 || R0 == 2 ) R1 =R1+5
	MOV R0,#2
	
	TEQ R0,#1
	TEQNE R0,#2
	ADDEQ R1,R1,#5
	
	

	
	
	
STOP 
	B STOP
	END
	