import UIKit
import MyFeature

final class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        MyFeature.shared.showOverlay(from: self)
    }


}
