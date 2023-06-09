for i in stride(from: 0, to: 5, by: 1){

    for j in stride(from: 5, to: i, by: -1){
        print(j , terminator : "")
    }
    print(" ")

}

//5
//5 4
//5 4 3
//5 4 3 2
//5 4 3 2 1
