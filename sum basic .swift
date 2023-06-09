for i in 1...5 {
    for _ in 1...6-i {
        print(terminator:" ")
    }
    for j in 1...i {
        print(j,terminator:" ")
    }
    print("")
}
