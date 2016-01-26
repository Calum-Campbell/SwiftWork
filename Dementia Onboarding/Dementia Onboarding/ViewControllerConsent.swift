
import UIKit

class ViewControllerConsent: UIViewController {
    
    @IBOutlet weak var nextConsent: UIButton!
    
    @IBOutlet weak var switchButton: UISwitch!

    @IBAction func switchPressed(sender: AnyObject) {
        if switchButton.on{
            
        }else{
            
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
