main:
    readR 0
    readR 1
    jump loop
returnLoop:
    addR 0 1 0
    writeR 0
    stop

loop:
    subtractR 0 1 0
    jmpnR 0 returnLoop
    jump loop
