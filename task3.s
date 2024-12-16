#task3.2

# li x5 0x76579FAB
# li x10 20
# li x6 1

# sll x7 x6 x10
# xori x7 x7 0xFFFFFFFF

# xor x11 x5 x7

# xori x11 x11 0xFFFFFFFF


li x5 0b1111
li x1 0b0001
li x10 2

sll x6 x1 x10

xor x11 x5 x6