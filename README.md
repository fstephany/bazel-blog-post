Sample project showing how to use Bazel to build iOS and Android apps using a
monorepo.

Companion blog post: https://tulipemoutarde.be/posts/bazel-for-mobile-apps-part-1/

# Usage

## Android

Build the app:

    $ bazel build //App-A-Android:AppA-Android

Install the app on a connected device:

    $ bazel mobile-install //App-A-Android:AppA-Android

Install and launch the app on a connected device/emulator:

    $ bazel mobile-install --start_app //App-A-Android:AppA-Android

Incremental build & run:

    $ bazel mobile-install --incremental //App-A-Android:AppA-Android

Build the Lib-Android:

    $ bazel build //Lib-Android

## iOS

    $ bazel build //AppA-iOS
    $ bazel build //Lib-Swift:Lib_Swift
    $ bazel build @Rx//:RxSwift
    $ bazel build @Rx//:RxCocoa

To run the app, generate an XCode project with Tulsi.