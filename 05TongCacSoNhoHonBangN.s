; Khai bao vung ma lenh
	AREA MYCODE, CODE, READONLY
	ENTRY
	EXPORT __main

; Khai bao du lieu
N EQU 10
; Code
__main
	MOV R0,#0  ; Tong
	LDR R1,=N
	
TinhTong	
	ADD R0,R0,R1  ; R0= R0 + R1
	SUBS R1,R1,#1 ; R1 = R1 -1
	CMP R1,#0
	BGT TinhTong   ; R1 > 0 Nhay

STOP 
	B STOP
	END
	