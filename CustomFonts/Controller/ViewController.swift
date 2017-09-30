//
//  ViewController.swift
//  CustomFonts
//
//  Created by Chris Huang on 30/09/2017.
//  Copyright © 2017 Chris Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var label1: UILabel!
	{
		didSet { label1.font = UIFont(name: "Mohave-Italic", size: 25) }
	}
	@IBOutlet weak var label2: UILabel!
	{
		didSet { label2.font = UIFont(name: "Hallo sans", size: 30) }
	}
	@IBOutlet weak var label3: UILabel!
	{
		didSet { label3.font = UIFont(name: "CanterLight", size: 35) }
	}
}
