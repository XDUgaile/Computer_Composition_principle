li $t0,2	#加载立即数2到寄存器t0
li $t1,3	#加载立即数3到寄存器t1
li $t2,5	#加载立即数5到寄存器t2
mul $t3,$t0,$t1		#t3 = t0 * t1
mul $t4,$t3,$t2		#t4 = t3 * t2
li $v0,1
add $a0, $zero, $t4	# a0 = 0 + t4
syscall
