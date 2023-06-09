for i in 0...4 {
    for j in 0...i {
        if j % 2 == 0 {
            print(1,terminator : " ")
        }
        else{
            print(0,terminator : " ")
        }
    }
    print(" ")

}
