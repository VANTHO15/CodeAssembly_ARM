; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu
N DCD 8
; Code
__main
	MOV R0,#0  ; Bien Tang 2
	LDR R1,N
	MOV R2, #0  ; Tong Cac So Chan
	
LoopSoChan
	CMP R1,R0
	BHI BenDuoi
	B Thoat

BenDuoi
	ADD R2,R2,R0   ; R2= R2 + R0
	ADD R0,R0,#2
	B LoopSoChan
	
Thoat

STOP 
	B STOP
	END
	