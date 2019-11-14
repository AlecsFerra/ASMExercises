main:
    read
    jmpn invertAcc
return:
    write
    stop

invertAcc:
    multiply negone
    jump return

negone: .data 2 -1
