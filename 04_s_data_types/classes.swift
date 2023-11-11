class Chessman {
    let type: ChessmanType
    let color: CheesmanColor
    var coordinates: (String, Int)? = nil
    let figureSymbol: Character
    
    init(type: ChessmanType, color: CheesmanColor, figure: Character){
        self.type = type
        self.color = color
        self.figureSymbol = figure
    }
    
    // Method to set coordinates
    func setCoordinates(char c: String, num n: Int){
        self.coordinates = (c, n)
    }
}

// metop, убивающий фигуру
func kill() {
    self.coordinates = nil
}

var kingWhite = Chessman(type: .King, color: .White, figure: "&")
kingWhite.setCoordinates(char: "E", num: 1)

class myClass {
    var description: String
    
    init(description: String) {
        print("3k3emnnap \(description) cospan")
        self.description = description
    }
    
    deinit {
        print("3k3emnnap \(self.description) yHuuTOXeH")
    }
}

var myVarl = myClass(description: "OAWH")

if true {
    var myVar2 = myClass(description: "[IBA")
}