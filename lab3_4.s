main:
	
li $t0,12
li $t1,34


and  $t2,$t0,$t1
or   $t3,$t0,$t1
xor  $t4,$t0,$t1

nor  $t5,$t4,$zero

xor  $t5,$t5,$t5
nor  $t6,$t1,$zero
andi $s0,$t2,15
ori  $s1,$t2,3




