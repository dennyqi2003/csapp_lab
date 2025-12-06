	.file	"bits.c"
	.text
	.globl	bitXor
	.type	bitXor, @function
bitXor:
.LFB0:
	.cfi_startproc
	endbr64
	movl	%esi, %eax
	xorl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	bitXor, .-bitXor
	.globl	tmin
	.type	tmin, @function
tmin:
.LFB1:
	.cfi_startproc
	endbr64
	movl	$-2147483648, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	tmin, .-tmin
	.globl	isTmax
	.type	isTmax, @function
isTmax:
.LFB2:
	.cfi_startproc
	endbr64
	leal	1(%rdi,%rdi), %eax
	cmpl	$-1, %eax
	sete	%dl
	cmpl	$-1, %edi
	setne	%al
	movzbl	%al, %eax
	andl	%edx, %eax
	ret
	.cfi_endproc
.LFE2:
	.size	isTmax, .-isTmax
	.globl	allOddBits
	.type	allOddBits, @function
allOddBits:
.LFB3:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE3:
	.size	allOddBits, .-allOddBits
	.globl	negate
	.type	negate, @function
negate:
.LFB4:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE4:
	.size	negate, .-negate
	.globl	isAsciiDigit
	.type	isAsciiDigit, @function
isAsciiDigit:
.LFB5:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE5:
	.size	isAsciiDigit, .-isAsciiDigit
	.globl	conditional
	.type	conditional, @function
conditional:
.LFB6:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE6:
	.size	conditional, .-conditional
	.globl	isLessOrEqual
	.type	isLessOrEqual, @function
isLessOrEqual:
.LFB7:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE7:
	.size	isLessOrEqual, .-isLessOrEqual
	.globl	logicalNeg
	.type	logicalNeg, @function
logicalNeg:
.LFB8:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE8:
	.size	logicalNeg, .-logicalNeg
	.globl	howManyBits
	.type	howManyBits, @function
howManyBits:
.LFB9:
	.cfi_startproc
	endbr64
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE9:
	.size	howManyBits, .-howManyBits
	.globl	floatScale2
	.type	floatScale2, @function
floatScale2:
.LFB10:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE10:
	.size	floatScale2, .-floatScale2
	.globl	floatFloat2Int
	.type	floatFloat2Int, @function
floatFloat2Int:
.LFB11:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE11:
	.size	floatFloat2Int, .-floatFloat2Int
	.globl	floatPower2
	.type	floatPower2, @function
floatPower2:
.LFB12:
	.cfi_startproc
	endbr64
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE12:
	.size	floatPower2, .-floatPower2
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
