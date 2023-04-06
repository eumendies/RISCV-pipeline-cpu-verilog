# calculate fib(6)
addi a0, x0, 6
# initialize the stack pointer
addi sp, x0, 256
# call fib
jal ra, fib
jal x0, end


#===========================================#
#   args:                                
#       a0(int): n      
#   returns:
#       a0(int): fib(n)
#===========================================#
fib:
    ## if a0 == 0 or a0 == 1 return 1
    beq a0, x0, fib_exit
    addi t0, x0, 1
    beq a0, t0, fib_exit

    addi sp, sp, -12
    sw ra, 0(sp)
    sw s0, 4(sp)
    sw s1, 8(sp)

    addi s0, a0, 0
    # call fib(n-1)
    addi a0, s0, -1
    jal ra, fib
    addi s1, a0, 0
    # call fib(n-2)
    addi a0, s0, -2
    jal ra, fib
    addi s2, a0, 0

    # set return value to fib(n-1) + fib(n-2)
    add a0, s1, s2

    lw ra, 0(sp)
    lw s0, 4(sp)
    lw s1, 8(sp)
    addi sp, sp, 12
    jalr x0, ra, 0

# the exit of fib recursive algorithm
fib_exit:
    addi a0, x0, 1
    jalr x0, ra, 0

end:
    sw a0, 0(x0) 