# SwiftWork
Working With and Learning Swift

## Process

###Set up of basic application
1. Simple single page application used.
2. Default setup by Xcode used, removed uneccasery comments from ViewController.

###Added A home view with clickable button
1. Set up home screen with clickable button 
2. constrained the button to bottom of screen to allow for responsive design.

###Added a second view
1. Added a second view using xcode view controller
2. Used ctrl + drag functionality to connect home screen button to second view.

### Added multiple other views mirror(ish) the target app
1. Duplicated the screens so as the constraints remained to buttons etc

### Added navigation controller
1. Using a navigation controller at the begining of the application alows for a natural back and forward functionality in a navigation bar at the top of the view. 
2. Probably not how this would be implemented in the final application but ok for development
3. Changed all titles in views so flow of app is more obvious/natural

###Worked on Consent form view
1. Attempted to initiate a checkbox into consent form page
2. Created a consentViewController to handle changes to this view.
3. Added a checkbox images
4. Added checkbox class with logic to change based on clicking of button element
5. Could not get checkbox to show, will come back to...

### Text box for carers name
1. Added a text field for input of carers name
2. Applied constraints for responsivness
3. Used ```overide func(touchesBegan) ```, to override the keyboard pop up and minimise it after user touches back of screen

<i> Source : https://www.youtube.com/watch?v=HI4JV7ClXB0&index=14&list=PL6gx4Cwl9DGDgp7nGSUnnXihbTLFZJ79B</i>

### UIPicker for age of carer
1. Added a viewController for agePicker to deal with functionality of age scroll
2. Added a agePicker class to the controller to populate the age scrolling element

```
class ViewControllerAgePicker: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        agePicker.delegate = self
        agePicker.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var Array = ["55", "56","57","58","59","60","61","62","63"]
    
    @IBOutlet weak var agePicker: UIPickerView!
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return Array[row]
    }
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return Array.count
    }
    
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int{
        return 1
    }


}
```

3. Array used to store possible ages 
4. included numberOfComponentsInPickerView protocol to establish the number of picker components.
5. NumberOfRows in picker views extablished with Array.count

<i>soruce https://www.youtube.com/watch?v=MdXmIViD17U </i>
<BR>
<i>http://stackoverflow.com/questions/28932902/uipickerview-selection-array-swift</i>

### Working on views/layout
1. Dummy buttons added to first screen
2. Colors changed and corners rounded

```
 <userDefinedRuntimeAttribute type="number" keyPath="layer.cornerRadius">                                        <integer key="value" value="3"/>
```

### Logos and icons added
1. logos and icons for home layout added
<br>
<i>source: https://www.youtube.com/watch?v=m-zRNghYWkA&list=PL6gx4Cwl9DGDgp7nGSUnnXihbTLFZJ79B&index=7</i>
