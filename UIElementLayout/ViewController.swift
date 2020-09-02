//
//  ViewController.swift
//  UIElementLayout
//
//  Created by alina.jarmolica on 28/08/2020.
//  Copyright © 2020 alina.jarmolica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftButtonrUp: UIButton!
    @IBOutlet weak var rightButtonUp: UIButton!
    @IBOutlet weak var leftButtonDown: UIButton!
    @IBOutlet weak var rightButtonDown: UIButton!
    
    @IBOutlet var styleOutletCollection: [UIButton]!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var mainViewImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        styleUI()
    }
        func styleUI() {
        mainViewImage.layer.cornerRadius = 10
        mainViewImage.layer.borderWidth = 2
        mainViewImage.layer.borderColor = UIColor.systemPink.cgColor
        
        myLabel.layer.cornerRadius = 10
        myLabel.layer.borderWidth = 2
        myLabel.layer.borderColor = UIColor.systemPink.cgColor
        
        styleOutletCollection.forEach { button  in
            button.layer.cornerRadius = 10
            button.layer.borderWidth = 2
            button.layer.borderColor = UIColor.systemPink.cgColor
        }
        }
    
    }
    
func touchDragOutside(_ sender: Any) {
        
        print("touchdragoutside")
    }
    


