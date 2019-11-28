main:
    readR 0
    readR 1
    loadR 2 one
    jump loop
returnLoop:
    writeR 3
    stop

loop:
    jmpzR 1 returnLoop
    subtractR 1 2 1
    addR 0 3 3
    jump loop

one: .data 2 1
