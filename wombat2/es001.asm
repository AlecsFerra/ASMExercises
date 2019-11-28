main:
    readR 1
    jmpnR 1 doAbs
returnAbs:
    writeR 1
    stop

doAbs:
    loadR 0 -one
    multiplyR 1 0 1
    jump returnAbs

-one: .data 2 -1
