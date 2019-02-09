main :
    addi $sp,$sp,-8
    lw   $s0,0($sp)
    lw   $s1,4($sp)
    
    li $s0,24
    li $s1,19
    
    add $s0,$s0,$s1
    sub $s1,$s0,$s1
    sub $s0,$s0,$s1
  
    addi $sp,$sp,8

