for i in  0...4 {
    for _ in 0..<4-i {
        print( terminator : " ")
    }
    for k in 0...i {
        print(k,terminator : "")
    }
    print(" ")
}

//0
//01
//012
//0123
//01234
