


section .data 
	linea_uno: db 'H',0xa
	l1_tamano: equ $-linea_uno
	

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


	mov rax,60
	mov rdi,0
	syscall
;FIN
