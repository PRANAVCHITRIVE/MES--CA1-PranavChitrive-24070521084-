 ORG 0000H
       
0000| MOV A, 50H
0002| MOV R0, A
       
0003| MOV A, 51H
0005| MOV R1, A
       
      COMPARE:
0006| MOV A, R0
0007| JZ R0_ZERO
       
0009| MOV A, R1
000A| JZ R1_ZERO
       
000C| DEC R0
000D| DEC R1
000E| JNZ COMPARE
       
      R0_ZERO:
0010| MOV A, R1
0011| JZ EQUAL
0013| MOV 52H, #0FFH
0016| SJMP DONE
       
      R1_ZERO:
0018| MOV A, R0
0019| JZ EQUAL
001B| MOV 52H, #01H
001E| SJMP DONE
       
      EQUAL:
0020| MOV 52H, #00H
       
      DONE:
0023| SJMP DONE
       
      END
