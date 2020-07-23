//
//  JokeTableViewController.swift
//  Joke Bank
//
//  Created by Aritro Basu on 7/16/20.
//  Copyright © 2020 Aritro Basu. All rights reserved.
//

import UIKit

class JokeTableViewController: UITableViewController {
    
    var jokes = ["Walk into a bar...", "Unfunny Joke", "Atheism", "Life Melons", "Fish Tanks"]

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    //How many
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return jokes.count
    }

    //What goes inside
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()

                
        cell.textLabel?.text = jokes[indexPath.row]

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       
        let selectedJoke = jokes[indexPath.row]
        
        performSegue(withIdentifier: "moveToJokeDefinition", sender: selectedJoke)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let jokeVC = segue.destination as?
            JokeDefinitionViewController{
            
            if let selectedJoke = sender as? String {
                jokeVC.joke = selectedJoke
            }
        }
    }
}
