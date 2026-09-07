@0
D=M
@origen
M=D

@1
D=M
@destino
M=D

@2
D=M
@n
M=D

@i
M=0        

(LOOP)
    @i
    D=M
    @n
    D=D-M
    @END
    D;JGE   

    @origen
    D=M
    @i
    D=D+M
    @addrOrig
    M=D

    @addrOrig
    A=M
    D=M
    @val
    M=D     

    @destino
    D=M
    @i
    D=D+M
    @addrDest
    M=D

    @val
    D=M
    @addrDest
    A=M
    M=D    

    @i
    M=M+1

    @LOOP
    0;JMP

(END)
    @END
    0;JMP
