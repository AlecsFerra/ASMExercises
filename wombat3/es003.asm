main:
    read
    store ptr
    read
    jump loop
return:
    stop

loop:
    jmpn return
    storeInd ptr
    store counter
    load ptr
    add data_size
    store ptr
    load counter
    subtract one
    jump loop
    
 
ptr:       .data 2 0
counter:   .data 2 0
one:       .data 2 1
data_size: .data 2 2