//
//  ViewController.swift
//  AutoLayoutFun
//
//  Created by Mani Ramezan on 7/29/17.
//  Copyright © 2017 Manman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var posterImageView: UIImageView!
	@IBOutlet weak var descriptionLabel: UILabel!
	@IBOutlet weak var nameLabel: UILabel!
	@IBOutlet weak var lengthLabel: UILabel!
	@IBOutlet weak var rankLabel: UILabel!
	@IBOutlet weak var genreLabel: UILabel!
	@IBOutlet weak var actorsLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		
		nameLabel.text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
		descriptionLabel.text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
		
		lengthLabel.text = "1hr 20min"
		rankLabel.text = "Rank: #1"
		
		actorsLabel.text = "• Peter Sellers\n• George C. Scott\n• Sterling Hayden\n• Keenan Wynn\n• Slim Pickens\n• Peter Bull\n• James Earl Jones\n• Tracy Reed\n• Jack Creley\n• Frank Berry\n• Robert O\'Neil\n• Glenn Beck\n• Roy Stephens\n• Shane Rimmer\n• Hal Galili"
		
		genreLabel.text = "Comedy, War, Documentary"
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

