@256
D=A
@SP
M=D
@ARG
M=D
@return0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.init
0;JMP
(return0)
(Sys.init)
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
@return10
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(return10)
@SP
M=M-1
A=M
D=M
@R5
M=D
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
@return14
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
D=D-1
D=D-1
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(return14)
@SP
M=M-1
A=M
D=M
@R5
M=D
@return16
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.get
0;JMP
(return16)
@return17
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@SP
D=M-D
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.get
0;JMP
(return17)
(WHILE)
@WHILE
0;JMP
(Class1.set)
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
@StaticsTest_Class1.0
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
@StaticsTest_Class1.1
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@LCL
A=M-D
D=M
@R6
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
@R7
M=D
@R7
M=M-1
A=M
D=M
@THAT
M=D
@R7
M=M-1
A=M
D=M
@THIS
M=D
@R7
M=M-1
A=M
D=M
@ARG
M=D
@R7
M=M-1
A=M
D=M
@LCL
M=D
@R6
A=M
0;JMP
(Class1.get)
@StaticsTest_Class1.0
D=M
@SP
A=M
M=D
@SP
M=M+1
@StaticsTest_Class1.1
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
@5
D=A
@LCL
A=M-D
D=M
@R6
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
@R7
M=D
@R7
M=M-1
A=M
D=M
@THAT
M=D
@R7
M=M-1
A=M
D=M
@THIS
M=D
@R7
M=M-1
A=M
D=M
@ARG
M=D
@R7
M=M-1
A=M
D=M
@LCL
M=D
@R6
A=M
0;JMP
(Class2.set)
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
@StaticsTest_Class2.0
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
@StaticsTest_Class2.1
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@5
D=A
@LCL
A=M-D
D=M
@R6
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
@R7
M=D
@R7
M=M-1
A=M
D=M
@THAT
M=D
@R7
M=M-1
A=M
D=M
@THIS
M=D
@R7
M=M-1
A=M
D=M
@ARG
M=D
@R7
M=M-1
A=M
D=M
@LCL
M=D
@R6
A=M
0;JMP
(Class2.get)
@StaticsTest_Class2.0
D=M
@SP
A=M
M=D
@SP
M=M+1
@StaticsTest_Class2.1
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
@5
D=A
@LCL
A=M-D
D=M
@R6
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
@R7
M=D
@R7
M=M-1
A=M
D=M
@THAT
M=D
@R7
M=M-1
A=M
D=M
@THIS
M=D
@R7
M=M-1
A=M
D=M
@ARG
M=D
@R7
M=M-1
A=M
D=M
@LCL
M=D
@R6
A=M
0;JMP