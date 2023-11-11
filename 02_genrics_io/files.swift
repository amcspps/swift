import Foundation

do {
    var dir: URL
    try dir = FileManager.default.url(
        for: .documentDirectory,     // docs dir
        in: .userDomainMask,         // home dir
        appropriateFor: nil,         // for search
        create: true
    )

    let fileURL = dir.appendingPathComponent("file.txt")

    var text = "text"

    try text.write(to: fileURL, atomically: true, encoding: .utf8)

    // reading

    text = try String(contentsOf: fileURL, encoding: .utf8)
} catch {
    // error processing
}