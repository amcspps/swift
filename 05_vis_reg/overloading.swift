func overloadRes() -> Int {
    print("Int")
    return 0
}

func overloadRes() -> String {
    print("String")
    return ""
}

let overloaded = overloadRes() // Corrected
let overloadedString: String = overloadRes()
let overloadedInt: Int = overloadRes()

(TvnBxogHbixMapameTpoB) -> TunBosspawaemoro3Hayeuusi // functional type
QO -> QO // function without arguments that returns nothing
(String, Int) -> String // two-argument function that returns nothing

(OO -> (String, Int)) -> String //func without arguments that returns a function of two arguments that returns string

func handle(wallet: [Int], closure: (Int) -> Bool) -> [Int] {
    var returnWallet = [Int]()

    for banknot in wallet {
        if closure(banknot) {
            returnWallet.append(banknot)
        }
    }

    return returnWallet
}

func compareLessThan100(banknot: Int) -> Bool {
    return banknot == 100
}

func compareMoreThan1000(banknot: Int) -> Bool {
    return banknot >= 1000
}

var wallet = [10, 50, 100, 109, 5000, 100, 50, 50, 500, 100]
handle(wallet: wallet, closure: compareLessThan100)
handle(wallet: wallet, closure: compareMoreThan1000)