//
//  JokeTableViewController.swift
//  Joke Bank
//
//  Created by Aritro Basu on 7/16/20.
//  Copyright © 2020 Aritro Basu. All rights reserved.
//

import UIKit

class JokeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    //How many
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 10
    }

    //What goes inside
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel?.text = "Hello There!"

        return cell
    }
    


}
