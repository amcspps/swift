let constant = 10
var variable = 10

let notInitConst: Int
var notInitVar: [Int]

notInitConst = 5
/////////////////////////////
let minValue = UInt8.min // minValue is equal to 0, and is of type UInt8
let maxValue = UInt8.max // maxValue is equal to 255, and is of type UInt8
////////////////////////////
let pi = 3.1416
let another_pi = 3 + 0.14159
////////////////////////////
let decimalInteger = 17

let binaryInteger = 0b10001
let octalInteger = 0o21

let hexadecimalInteger = 0x11

let exponentDouble = 1.21875e1
////////////////////////////
let character = "!"

let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""
////////////////////////////
var boolean = false
booler = 1 //compilation error
let i = 1

if i {
    DoSomething()
}
//compilation error
////////////////////////////
let tuple = (69, 'string')
let (number,string) = tuple //decomposing a tuple
////////////////////////////
var optionalString: String?
////////////////////////////
var array: [Int] = []
array.append(3)

var defaultValueArray = Array(repeating: 0.0, count: 3)

var initArray: [String] = ["one", "two"]
////////////////////////////
var favoriteGenres: Set<String> = ["Rock", "Classical", "Hip hop"]
favoriteGenres.insert("Jazz")

if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre)? I'm over it.")
} else {
    print("I never much cared for that.")
}
////////////////////////////
var airports: [String: String] = ["YYZ": "Toronto Pearson", "DUB": "Dublin"]

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["LHR"] = nil