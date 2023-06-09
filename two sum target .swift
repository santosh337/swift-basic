func twoSumOrAdd<T: Numeric>(_ onee: T , _ two: T, _ symbol: String) -> any Numeric {
        if (symbol == "+") {
            return onee + two
        } else if (symbol == "*") {
            return onee * two
        }
    return 0
}

var onee = 2
var two = 5
print(twoSumOrAdd(onee,two,"+"))
