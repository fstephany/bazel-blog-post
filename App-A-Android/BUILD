load("@gmaven_rules//:defs.bzl", "gmaven_artifact")

android_binary(
    name = "AppA-Android",
    custom_package = "be.tulipemoutarde.appa",
    manifest = "src/main/AndroidManifest.xml",
    srcs = glob(["src/main/java/**"]),
    resource_files = glob(["src/main/res/**"]),
    visibility = ["//visibility:public"],
    deps = [
        "//Lib-Android",
        "@timber//aar",
        gmaven_artifact("com.android.support:appcompat-v7:aar:27.1.1"),
    ],
)