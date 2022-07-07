//
//  ViewController.swift
//  I am Alexa
//
import UIKit

class EatingController: UIViewController {
    
    @IBOutlet weak var eatImageView: UIImageView!
    
    let foodChoices = [#imageLiteral(resourceName: "ramen"), #imageLiteral(resourceName: "korean"), #imageLiteral(resourceName: "chinese"), #imageLiteral(resourceName: "sushi"), #imageLiteral(resourceName: "thai")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        eatImageView.image = #imageLiteral(resourceName: "heart")
    }
   
    @IBAction func pickButtonPressed(_ sender: UIButton) {
        eatImageView.image = foodChoices.randomElement()
    }
    
}

