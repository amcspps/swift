func logFunc(f: (Int) -> (Int)) -> (Int) -> (Int) {
    let call: (Int) -> (Int) = {
        let res = f($0)
        print("LOGGER: f returns \(res)")
        return res
    }
    return call
}

let res = logFunc(f: { return $0 })(5)