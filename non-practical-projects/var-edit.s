.global _start
.text
_start:
	ldr r0, =var1
	ldr r1, [r0]
	
	mov r2, #3
	ldr r3, =var2
	str r2, [r3]
	
.data
var2: .word 6