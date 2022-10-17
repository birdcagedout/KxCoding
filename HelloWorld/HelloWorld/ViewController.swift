//
//  ViewController.swift
//  HelloWorld
//
//  Created by 김재형 on 2022/10/17.
//

import UIKit

class ViewController: UIViewController {
	
	
	@IBOutlet weak var label: UILabel!
	
	@IBAction func updateLabel(_ sender: UIButton) {
		label.text = "Hello, iOS"
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}


}

