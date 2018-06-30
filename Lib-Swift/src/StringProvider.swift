public class StringProvider {
    let baseString: String

    public init(baseString: String) {
        self.baseString = baseString
    }

    public func provideString() -> String {
        return "\(baseString) was the base string"
    }
}