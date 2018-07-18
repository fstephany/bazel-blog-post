load("@build_bazel_rules_apple//apple:swift.bzl", "swift_library")

# Based on RxSwift.podspec

swift_library(
    name = "RxSwift",
    module_name = "RxSwift",
    srcs = glob(
        ["Platform/**/*.swift", "RxSwift/**/*.swift"],
        exclude= ["RxSwift/Platform/**/*.swift"]
    ),
    visibility = ["//visibility:public"],
)

# Based on RxCocoa.podspec

swift_library(
    name = "RxCocoa",
    module_name = "RxCocoa",
    srcs = glob(
        ["Platform/**/*.swift", "RxCocoa/**/*.{swift,h,m}"],
        exclude= ["RxCocoa/Platform/**/*.swift"]
    ),
    deps = [":RxSwift"],
    visibility = ["//visibility:public"],
)