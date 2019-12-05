main:
    jump loop
return:
    loadInd sumptr
    write
    stop

loop:
    storeInd sumptr
    read
    jmpn return
    addInd sumptr
    jump loop

sum:    .data 2 0
sumptr: .data 7 sum
