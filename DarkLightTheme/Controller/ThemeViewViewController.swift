//
//  ThemeViewViewController.swift
//  DarkLightTheme
//
//  Created by linda.zande on 21/07/2021.
//

import UIKit

class ThemeViewViewController: UIViewController {

    @IBOutlet weak var darkButtonOutlet: UIButton!
    var isOn = false
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ThemeViewViewController")
    
    }
    
    @IBAction func darkButtonTapped(_ sender: Any) {
        if isOn {
        print("Dark Theme on")
            self.isOn = false; self.darkButtonOutlet.setTitle("Dark Theme on", for: .normal)
            self.darkButtonOutlet.setTitleColor(UIColor.white, for: .normal)
            self.view.backgroundColor = .black
            
        }else{
            print("Dark Theme off")
            self.isOn = true; self.darkButtonOutlet.setTitle("Dark Theme off", for: .normal)
            self.darkButtonOutlet.setTitleColor(UIColor.black, for: .normal)
            self.view.backgroundColor = .white
            
        }
    }
    

}
