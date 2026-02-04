(1st Part)
ORG 0000H
MOV A, 30H
SJMP $
END


(2nd Part)
ORG 0000H
MOV R0, #30H
MOV A, @R0
SJMP $
END

