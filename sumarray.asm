global sumarray

section .text	; start of code segment

sumarray:
	push rbp				; preserve base pointer
	mov rbp,rsp				; copy stack pointer to base pointer

	mov		rax, 10	; for testing, just returning 10

	pop		rbp				; restore base pointer
	ret

section .data	; start of initialized data segment

section .bss	; start of uninitialized data segment