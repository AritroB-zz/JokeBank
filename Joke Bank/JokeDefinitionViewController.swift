//
//  JokeDefinitionViewController.swift
//  Joke Bank
//
//  Created by Aritro Basu on 7/22/20.
//  Copyright © 2020 Aritro Basu. All rights reserved.
//

import UIKit

class JokeDefinitionViewController: UIViewController {
    
    var joke = ""
    @IBOutlet weak var jokeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = joke
        //  var jokes = ["Walk into a bar...", "Unfunny Joke", "Atheism", "Life Melons", "Fish Tanks"]
        
        if joke == "Atheism" {
            jokeLabel.text = "Atheism is a non-prophet organization"
        }
        
        if joke == "Walk into a bar..." {
            jokeLabel.text = "A neutron walks into a bar and orders a drink. When the neutron gets his drink, he asks,\n\n\"Bartender, how much do I owe you?\"\n\n The bartender replies, \n\n\"For you, no charge.\""
        }
        
        if joke == "Life Melons" {
            jokeLabel.text = "If life gives you melons, then you may have dyslexia"
        }
        
        if joke == "Fish Tanks" {
            jokeLabel.text = "Two fish were in a tank. One says to the other, \"Do you know how to drive this thing?\""
        }
        
        if joke == "Unfunny Joke" {
            jokeLabel.text = "What do you call a joke that isn’t funny?\n\nA sentence."
        }

    }
    

}
