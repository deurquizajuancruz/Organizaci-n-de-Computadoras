ORG 1000H
INI DB 0
FIN DB 15
ORG 2000H
MOV AL, INI
MOV AH, FIN
SUM:INC AL
CMP AL, AH
JMP SUM
HLT
END
END