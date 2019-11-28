start:  
    loadR 15 zero
    jump loop
returnLoop:
    writeR 1
    stop

loop:
    readR 0
    jmpnR 0 returnLoop
    subtractR 1 0 14
    jmpnR 14 swap
returnSwap:
    jump loop

swap:
    addR 0 15 1
    jump returnSwap

zero: .data 2 0