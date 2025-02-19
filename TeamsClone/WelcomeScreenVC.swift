//
//  WelcomeScreenVC.swift
//  TeamsClone
//
//  Created by Shikha Sahu on 18/02/25.
//

import UIKit

class WelcomeScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set a background color to confirm view is shown
        view.backgroundColor = .white
        
        let imageView = UIImageView(image: UIImage(named: "welcome"))
        imageView.frame = CGRect(x: 25, y: 250, width: 328, height: 328)
        imageView.contentMode = .scaleAspectFit
        
        view.addSubview(imageView)
        
        let button = UIButton()
        button.setTitle("Get Started", for: .normal)
        button.setTitleColor(.white, for: .normal)
        // Set the background color using RGB values, ensuring they are in the range 0.0 to 1.0
        let red: CGFloat = 98.0 / 255.0
        let green: CGFloat = 100.0 / 255.0
        let blue: CGFloat = 167.0 / 255.0
        let buttonColor = UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        button.backgroundColor = buttonColor
        button.layer.cornerRadius = 8
        button.frame = CGRect(x: 35, y: 708, width: 335, height: 52)
        
        view.addSubview(button)
        
    }
}
