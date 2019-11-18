import UIKit
import MyFeature

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        MyFeature.shared.showOverlay(from: self)
    }


}
