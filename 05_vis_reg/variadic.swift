func printRequestString(request: String, codes: Int...) {
    var codesString = ""
    for oneCode in codes {
        codesString += String(oneCode)
    }
    
    print("Получены oTBeTbl Ha 3anpoc \"\(request)\" â \(codesString)")
}

printRequestString(request: "test", codes: 600, 800, 301)
printRequestString(request: "test", codes: 101, 200)