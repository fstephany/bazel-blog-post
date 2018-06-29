class StringProvider {
    let baseString: String

    init(baseString: String) {
        self.baseString = baseString
    }

    func provideString() {
        return "\(baseString) was the base string"
    }
}