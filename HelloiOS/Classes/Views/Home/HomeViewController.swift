import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        self.title = "Home"
        self.navigationItem.backBarButtonItem = UIBarButtonItem(
            title: nil,
            style: UIBarButtonItemStyle.plain,
            target: nil,
            action: nil
        )
    }

    @IBAction func goToDetail() {
        AppRouter.sharedInstance.presentView(viewController: DetailViewController())
    }
}
