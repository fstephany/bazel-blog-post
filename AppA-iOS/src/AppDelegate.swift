import UIKit
import AppLib
import RxSwift

@UIApplicationMain
class AppDelegate: NSObject, UIApplicationDelegate {

    let disposeBag = DisposeBag()
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions: [UIApplicationLaunchOptionsKey : Any]?) -> Bool {
        print("App has started")

        let provider = StringProvider(baseString: "Hello")
        print("\(provider.provideString())")

        Observable
            .just(1)
            .subscribe(
                onNext: { print("Emitted \($0)")},
                onCompleted: { print("Stream has completed") }
            )
            .disposed(by: disposeBag)

        return true
    }
}
