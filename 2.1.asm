li $t0,2	#����������2���Ĵ���t0
li $t1,3	#����������3���Ĵ���t1
add $t2,$t0,$t1		# t2 = t0 + t1
li $v0 ,1		#����������1���Ĵ���v0
add $a0,$zero,$t2	# a0 = 0 + t2
syscall