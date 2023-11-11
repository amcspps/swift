print("Please enter your name:")

if let name = readLine() {
    print("Hello, \(name)!")
} else {
    print("Hello, Nameless")
}

print("Please enter your age:")

if let input = readLine() {
    if let age = Int(input) {
        print("Your age is \(age)")
    } else {
        print("You're never born")
    }
}