


section .data 
	linea_uno: db 'H',0xa
	l1_tamano: equ $-linea_uno
	l2: db 'ola',0xa
	l: equ $-l2
	
Bernardo
;----------------------------------------------------
	
section .text 
	global _start
	global _segunda
	global _tercera

_start:
	mov rax,1
	mov rdi,1
	mov rsi,linea_uno-1

	mov rdx,l1_tamano
	syscall
	
	mov rax,1
	mov rdi,1,
	mov rsi,l2
	mov rdx,l
	syscall


	mov rax,60
	mov rdi,0
	syscall
;FIN
