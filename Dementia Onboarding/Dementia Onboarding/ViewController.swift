import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var carersName: UITextField!
    
    //built in method
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        self.view.endEditing(true)
    }
}

