@256
D=A
@SP
M=D
(SimpleFunction.test)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@0
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@LCL
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D
@SP
A=M-1
M=!M
@0
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
A=A-1
D=D+M
M=D
@1
D=A
@ARG
A=M+D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
A=A-1
D=M-D
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M
@SP
M=D+1
@LCL
D=M
@R5
M=D
@R5
M=M-1
A=M
D=M
@THAT
M=D
@R5
M=M-1
A=M
D=M
@THIS
M=D
@R5
M=M-1
A=M
D=M
@ARG
M=D
@R5
M=M-1
A=M
D=M
@LCL
M=D
@R5
M=M-1
A=M
0;JMP
