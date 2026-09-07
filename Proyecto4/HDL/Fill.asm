
(LOOP)
    @KBD
    D=M         

    @FILL_BLACK
    D;JNE       

    @color
    M=0         
    @DRAW
    0;JMP

(FILL_BLACK)
    @color
    M=-1        
(DRAW)
    @SCREEN
    D=A
    @address
    M=D         
    @8192
    D=A
    @count
    M=D        

(PIXEL_LOOP)
    @count
    D=M
    @LOOP
    D;JEQ       
    @color
    D=M
    @address
    A=M
    M=D         
    @address
    M=M+1       
    @count
    M=M-1       

    @PIXEL_LOOP
    0;JMP       
