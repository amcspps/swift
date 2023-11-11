func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temp = a
    a = b
    b = temp
}
func swapTwoStrings(_ a: inout String, _ b: inout String) {
    let temp = a
    a = b
    b = temp
}

var someInt = 3
var anotherInt = 107
swapTwoInts(&someInt, &anotherInt)

var someString = "hello"
var anotherString = "world"
swapTwoStrings(&someString, &anotherString)