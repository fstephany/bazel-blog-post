load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_apple//apple:swift.bzl", "swift_library")

swift_library(
    name = "Sources",
    srcs = glob(["src/**"]),
    resources = [
        "Resources/Main.storyboard",
    ],
    deps = [
        "//Lib-Swift:Lib_Swift",
        "@Rx//:RxSwift"
    ]
)

ios_application(
    name = "AppA-iOS",
    bundle_id = "be.tulipemoutarde.appa",
    families = ["iphone"],
    infoplists = [":Info.plist"],
    visibility = ["//visibility:public"],
    deps = [":Sources"],
)