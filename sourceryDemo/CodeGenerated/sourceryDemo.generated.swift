// Generated using Sourcery 0.17.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT


extension Card: Equatable {
    static func ==(lhs: Card, rhs: Card) -> Bool {
        guard lhs.name == rhs.name else { return false }
        return true
    }
}
extension Man: Equatable {
    static func ==(lhs: Man, rhs: Man) -> Bool {
        guard lhs.name == rhs.name else { return false }
        return true
    }
}
extension Person: Equatable {
    static func ==(lhs: Person, rhs: Person) -> Bool {
        guard lhs.name == rhs.name else { return false }
        return true
    }
}
    