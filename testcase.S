addi  $1, $0, 0x03FD
addi  $3, $0, 0xFFFF
addi  $6, $0, 0x8000 
sll   $6, $6, 3      
sll   $0, $0, 0    
sll   $0, $0, 0x000F
sb    $1, 16($0)   
lw    $4, 4($0)
sra   $7, $4, 3
addi  $7, $0, 0xFFFF
ori   $2, $2, 0
ori   $2, $2, 0xFFFF
mult  $4, $7         
mfhi  $5
multu $4, $7
beq   $3, $7, 0x0001
halt
lb    $2, 1($1)
lh    $2, 2($1)
lw    $2, 0($1)
halt
halt
halt
halt
halt
