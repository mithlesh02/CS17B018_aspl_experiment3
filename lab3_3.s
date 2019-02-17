main:
li $s0,4
li $s1,2
li $t0,1

L1: srl  $s1,$s1,1
    sll  $s0,$s0,1
    bne  $s1,$t0,L1
    beq  $s1,$t0,EXIT
EXIT:

