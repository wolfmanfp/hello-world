; Hello World in Assembly (x86 DOS)

org 100h

mov ah, 9
mov dx, eng
int 21h
mov dx, hun
int 21h
int 20h

eng: db 'Hello, world!',0Dh,0Ah,'$'
hun: db 'Hello, vilag!',0Dh,0Ah,'$'