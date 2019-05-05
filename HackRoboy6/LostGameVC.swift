import Foundation
import UIKit

class LostGameVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SoundController.shared().playSound(soundFileName: "game-over")
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(1)) {
            SoundController.shared().playSound(soundFileName: "oh-no")
        }
    }
}
