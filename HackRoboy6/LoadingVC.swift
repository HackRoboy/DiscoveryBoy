import Foundation
import UIKit

class LoadingVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        _ = GameController.shared().setupGame()
    }
}
