main:
    read
    store n1
    read
    store n2
    jump loop
return:
    load ret
    write
    stop

loop:
    load n2
    jmpz return
    subtract one
    store n2
    load ret
    add n1
    store ret
    jump loop

    
n1:  .data 2 0
n2:  .data 2 0
ret: .data 2 0
one: .data 2 1
