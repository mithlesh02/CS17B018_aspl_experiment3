main :
    addi $sp,$sp,-12
    lw   $s0,0($sp)
    lw   $s1,4($sp)
    lw   $t0,8($sp)
    
    li $s0,24
    li $s1,19
    
    addi $t0,$s0,0
    addi $s0,$s1,0
    addi $s1,$t0,0
    
    addi $sp,$sp,12
