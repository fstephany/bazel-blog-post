package be.tulipemoutarde.lib;

public class StringProvider {
    private String baseString;

    public StringProvider(String baseString) {
        this.baseString = baseString;
    }

    public String getAugmentedString() {
        return "Processed " + baseString;
    }
}