//
//  ViewController.swift
//  CustomFonts
//
//  Created by Chris Huang on 30/09/2017.
//  Copyright © 2017 Chris Huang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var label1: UILabel! {
		didSet {
			// system dynamic type body font
			label1.font = UIFont.preferredFont(forTextStyle: .body)
			// adopt dynamic type
			label1.adjustsFontForContentSizeCategory = true
			label1.numberOfLines = 0
		}
	}
	@IBOutlet weak var label2: UILabel! {
		didSet {
			// just implemnet custom font without dynamic type
			label2.font = UIFont(name: "Hallo sans", size: 30)
		}
	}
	@IBOutlet weak var label3: UILabel! {
		didSet {
			// configure a custom font
			let font = UIFont(name: "CanterLight", size: 35)!
			
			// implement UIFontMetrics default scaledFont for custom font
			
			// label3.font = UIFontMetrics.default.scaledFont(for: font)
			label3.font = UIFontMetrics(forTextStyle: .title1).scaledFont(for: font)
			
			// adopt dynamic type for custom font
			label3.adjustsFontForContentSizeCategory = true
			label3.numberOfLines = 0
		}
	}
}
