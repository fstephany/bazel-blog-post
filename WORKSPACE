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
