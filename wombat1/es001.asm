main:
    read
    store x
    read
    add x
    store sum
    write
    stop

x:   .data 2 0
sum: .data 2 0
