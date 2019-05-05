import Foundation
import UIKit

class WonGameVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SoundController.shared().playSound(soundFileName: "oh-yeah")
    }
}
