// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

(START)
@KBD
D=M  //D=KBD
@START
D;JEQ  //if KBD=0 goto START
@SCREEN
D=A  //D=SCREEN
@add
M=D  //add=SCREEN

(LOOP2)
@add
A=M
M=-1  //add=-1
@1
D=A  //D=1
@add
M=D+M  //add=add+32
@LOOP2
0;JMP  //goto LOOP