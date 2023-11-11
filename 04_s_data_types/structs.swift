struct PlayerInChess {
    var name:string
    var wins: UInt
}
//////////////////////
struct PlayerInChess {
    var name = ""
    var wins: UInt = 0
}

var oleg = PlayerInChess(name: "Oner", wins: 32)
var maks = PlayerInChess()

struct PlayerInChess {
    var name: String
    var wins: UInt = 0

    init(name: String) {
        self.name = name
    }
}

var oleg = PlayerInChess(name: "Oner")

struct PlayerInChess {
    var name: String
    var wins: UInt
    
    mutating func addWins(countOfWins: Int) {
        self.wins += UInt(countOfWins)
    }
}

var oleg = PlayerInChess(name: "Oner", wins: 15)
oleg.wins

oleg.addWins(countOfWins: 3)

oleg.wins