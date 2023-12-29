li $t0,2	#加载立即数2到寄存器t0
li $t1,3	#加载立即数3到寄存器t1
mul $t2,$t0,$t1		# t2 = t0 * t1
li $v0 ,1		#加载立即数1到寄存器v0
add $a0,$zero,$t2	# a0 = 0 + t2
syscall