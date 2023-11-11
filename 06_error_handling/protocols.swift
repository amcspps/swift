protocol SomeProtocol {

    
}

struct SomeStruct : SomeProtocol {

} 

enum ParseLocationError: Error {
    case invalidData
    case locationDoesNotExist
    case middleOtTheOcean
}

struct MultipleParseLocationErrors: Error {
    let isShownToUser: Bool
    let isInvalidData: Int

}