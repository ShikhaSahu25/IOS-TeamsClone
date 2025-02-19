//
//  ViewController.swift
//  TeamsClone
//
//  Created by Shikha Sahu on 14/02/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signInLoadingImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func proceedButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ToWelcomeScreenVC", sender: nil)
    }
    
}
