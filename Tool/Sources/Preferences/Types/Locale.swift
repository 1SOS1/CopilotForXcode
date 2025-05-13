import Foundation

public extension Locale {
    static var availableLocalizedLocales: [String] {
        let localizedLocales = Locale.isoLanguageCodes.compactMap {
        }
        .sorted()
        return localizedLocales
    }

    var languageName: String {
        localizedString(forLanguageCode: languageCode ?? "") ?? ""
    }
}
