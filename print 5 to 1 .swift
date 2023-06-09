for i in 1...5 {
    for k in 0...i {
        print(terminator : " ")
    }
    for j in stride(from: i, to: 6, by: 1) {
        print(j , terminator : " ")
    }

    print(" ")
}
