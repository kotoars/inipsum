import UIKit

class MyViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let myView = UIView(frame: CGRect(x: 50, y: 50, width: 200, height: 100))
        myView.backgroundColor = UIColor.blue

        // Adding padding using content insets
        let padding: CGFloat = 20
        myView.contentInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)

        view.addSubview(myView)
    }
}
