(Class1.set)
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@16
D=A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@FRAME
M=D
@5
A=D-A
D=M
@RET
M=D
@ARG
D=M
@0
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@FRAME
D=M-1
AM=D
D=M
@THAT
M=D
@FRAME
D=M-1
AM=D
D=M
@THIS
M=D
@FRAME
D=M-1
AM=D
D=M
@ARG
M=D
@FRAME
D=M-1
AM=D
D=M
@LCL
M=D
@RET
A=M
0;JMP
(Class1.get)
@16
D=M
@SP
A=M
M=D
@SP
M=M+1
@17
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=M-D
@LCL
D=M
@FRAME
M=D
@5
A=D-A
D=M
@RET
M=D
@ARG
D=M
@0
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@FRAME
D=M-1
AM=D
D=M
@THAT
M=D
@FRAME
D=M-1
AM=D
D=M
@THIS
M=D
@FRAME
D=M-1
AM=D
D=M
@ARG
M=D
@FRAME
D=M-1
AM=D
D=M
@LCL
M=D
@RET
A=M
0;JMP
(Class2.set)
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@16
D=A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@FRAME
M=D
@5
A=D-A
D=M
@RET
M=D
@ARG
D=M
@0
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@FRAME
D=M-1
AM=D
D=M
@THAT
M=D
@FRAME
D=M-1
AM=D
D=M
@THIS
M=D
@FRAME
D=M-1
AM=D
D=M
@ARG
M=D
@FRAME
D=M-1
AM=D
D=M
@LCL
M=D
@RET
A=M
0;JMP
(Class2.get)
@16
D=M
@SP
A=M
M=D
@SP
M=M+1
@17
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
A=A-1
M=M-D
@LCL
D=M
@FRAME
M=D
@5
A=D-A
D=M
@RET
M=D
@ARG
D=M
@0
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@FRAME
D=M-1
AM=D
D=M
@THAT
M=D
@FRAME
D=M-1
AM=D
D=M
@THIS
M=D
@FRAME
D=M-1
AM=D
D=M
@ARG
M=D
@FRAME
D=M-1
AM=D
D=M
@LCL
M=D
@RET
A=M
0;JMP
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
@RETURN0
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
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(RETURN0)
@5
D=M
@5
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
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
@RETURN0
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
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(RETURN0)
@5
D=M
@5
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@RETURN0
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
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.get
0;JMP
(RETURN0)
@RETURN0
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
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.get
0;JMP
(RETURN0)
(WHILE)
@WHILE
0;JMP
