for i in stride(from: 5, to: 0, by: -1)
{
    for k in 1...i{
        print(terminator : " ")
    }
    for j in stride(from: i, to: 6, by: 1){
        print(j,terminator : "")
    }
    print(" ")
}
