struct Location {
    let latitude: Double
    let longitude: Double
}

func parseLocation(_ latitude: String, _ longitude: String) throws -> Location {
    guard let lat = Double(latitude), let lon = Double(longitude) else {
        throw ParselLocationError.invalidData
    }
    return Location(latitude: lat, longitude: lon)
}

do {
    try parseLocation("I am not a double", "4.899431")
} catch {
    print(error)
}