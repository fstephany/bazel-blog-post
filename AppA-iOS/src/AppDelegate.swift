import UIKit
import AppLib

@UIApplicationMain
class AppDelegate: NSObject, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions: [UIApplicationLaunchOptionsKey : Any]?) -> Bool {
        print("App has started")

        let provider = StringProvider(baseString: "Hello")
        print("\(provider.provideString())")

        return true
    }
}
