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
