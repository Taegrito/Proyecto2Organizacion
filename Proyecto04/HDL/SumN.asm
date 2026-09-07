@0
D=M
@N
M=D        

@sum
M=0        
@i
M=1        

(LOOP)
    @i
    D=M
    @N
    D=D-M
    @END
    D;JGT   

    @i
    D=M
    @sum
    M=D+M   

    @i
    M=M+1   

    @LOOP
    0;JMP

(END)
    @sum
    D=M
    @1
    M=D     // RAM[1] = sum

(STOP)
    @STOP
    0;JMP
