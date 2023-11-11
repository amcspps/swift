class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func printInfo() {
        print("Name: \(name), Age: \(age) years old")
    }
}