.global _start
_start:
	mov r0, #4
	mov r2, #2
	add r1, r0, r2
	mul r3, r1, r2
	sub r4, r3, r0
    mov r7, #1
    swi 0