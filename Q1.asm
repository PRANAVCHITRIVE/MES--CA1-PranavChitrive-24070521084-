ORG 0000H
       
0000| MOV A, #01H
0002| MOV B, #0AH
0005| MUL AB
       
0006| ADD A, #00H
       
0008| MOV B, #0AH
000B| MUL AB
       
000C| ADD A, #08H
       
000E| MOV B, #0AH
0011| MUL AB
       
0012| ADD A, #04H
       
0014| HERE: SJMP HERE
       
      END
