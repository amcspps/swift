func sum(_ a: Int, _ b: Int, _ c: Int) -> Int {
    print("Sum â \(a + b + c)")
}

sum(10, 51, 92)

func swap(a: inout String, b: inout String) {
    let tmp = a
    a = b
    b = tmp
}

var a = "a"
var b = "b"

swap(a: &a, b: &b)
print("a=\(a), b=\(b)")
// "a=b, b=a"