func writeToFiles(data: [URL: String]) throws {
    var storedUrls = [URL]()
    
    defer {
        if storedUrls.count != data.count {
            for url in storedUrls {
                try! FileManager.default.removeItem(at: url)
            }
        }
    }
    
    for (url, contents) in data {
        try contents.write(to: url, atomically: true, encoding: String.Encoding.utf8)
        storedUrls.append(url)
    }
}