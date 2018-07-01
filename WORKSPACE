# Android
android_sdk_repository(
    name = "androidsdk",
    api_level = 27,
    build_tools_version = "27.0.3",
)

# External deps for android
load("@bazel_tools//tools/build_defs/repo:maven_rules.bzl", "maven_aar")

maven_aar(
    name = "timber",
    artifact= "com.jakewharton.timber:timber:4.7.0"
)

# Google Maven Repository for Android libs from Google
GMAVEN_TAG = "20180513-1"

http_archive(
    name = "gmaven_rules",
    strip_prefix = "gmaven_rules-%s" % GMAVEN_TAG,
    url = "https://github.com/bazelbuild/gmaven_rules/archive/%s.tar.gz" % GMAVEN_TAG,
)

load("@gmaven_rules//:gmaven.bzl", "gmaven_rules")

gmaven_rules()


# Apple Specific rules

git_repository(
    name = "build_bazel_rules_apple",
    remote = "https://github.com/bazelbuild/rules_apple.git",
    tag = "0.6.0",
)
load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)
apple_rules_dependencies()

# External iOS Dependencies

new_http_archive(
    name = "Rx",
    url = "https://github.com/ReactiveX/RxSwift/archive/4.2.0.tar.gz",
    strip_prefix = "RxSwift-4.2.0",
    sha256 = "d8474e9733075e7164732b25284c263d0b16e9c9a18393de932bd8ddded73360",
    build_file = "Pods/RxSwift/BUILD")