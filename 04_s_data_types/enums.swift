enum CurrencyUnit {
    case Rouble
    case Dollar
    case Euro
}

enum CurrencyUnit {
    case Rouble(countrys: [String], shortName: String)
    case Dollar(countrys: [String], shortName: String)
    case Euro(countrys: [String], shortName: String)
}

enum Smile: String {
     case joy = ":)"
     case laugh = "XD"
     case sorrow = ":("
     case surprise = "o_O"

     // Some Top Secret Code Here
     
     func description() {
          print("Mysterious Code: You have successfully decoded this message")
     }
}

var mySmile = Smile.joy
mySmile.description()