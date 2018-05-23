android_binary(
    name = "AppA-Android",
    custom_package = "be.tulipemoutarde.appa",
    manifest = "src/main/AndroidManifest.xml",
    srcs = glob(["src/main/java/**"]),
    resource_files = glob(["src/main/res/**"]),
    visibility = ["//visibility:public"],
    deps = [
        "@timber//aar",
    ],
)