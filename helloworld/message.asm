segment .data      
msg	db 'Hello, world!',0xa 
len	equ	$ - msg          

segment .text	   
   global _start   
	
_start:	           
   mov rdx,len	   
   mov rsi,msg     
   mov rax,1	   
   mov rdi,1	   
   syscall	   

   mov rax,60  
   xor rdi, rdi
   syscall	   
