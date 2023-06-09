for i in stride(from: 6, to: 1, by: -1) {
    for _ in 1...i {
        print(terminator : " ")
    }
    for j in i-1...5 {
        print(j , terminator : " ")
    }

    print(" ")
}
