ORG 0
LJMP MAIN

ORG 0030
MAIN:	MOV R2, #002H
LOOP1:	
			MOV R1, #010H
LOOP2:	
			DJNZ R1, LOOP2
			DJNZ R2, LOOP1
			CPL P1.0
			LJMP MAIN