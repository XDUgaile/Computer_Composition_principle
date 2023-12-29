.data 
	myMessage:	.asciiz "Hello MIPS\n"
.text 
 	li $v0, 4  
	la $v0, myMessage
	syscall
