extension ParseRecipeError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .parseError:
            return NSLocalizedString("The HTML file had unexpected symbols.", comment: "Parsing error reason unexpected symbols")
        case .noIngredientsDetected:
            return NSLocalizedString("No ingredients were detected.", comment: "Parsing error no ingredients.")
        case .noRecipeDetected:
            return NSLocalizedString("No recipe was detected.", comment: "Parsing error no recipe.")
        }
    }
}