import Foundation

extension Bundle {
    // the SwiftPM build system doesn't understand xcassets
    static var module: Bundle { .main }
}
