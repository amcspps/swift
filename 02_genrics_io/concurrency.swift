func genDoubleArr() async -> [Double] {
    (1...100).map { _ in Double.random(in: 0...100) }

}

func avgOfDoubleArr(_ arr: [Double]) async -> Double {
    arr.reduce(0, +) / Double(arr.count)

}

async let arr = genDoubleArr()

await arr

print(await avgOfDoubleArr(arr))