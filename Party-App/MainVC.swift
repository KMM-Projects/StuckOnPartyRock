//
//  ViewController.swift
//  Party-App
//
//  Created by Patrik Kemeny on 15/6/17.
//  Copyright © 2017 Patrik Kemeny. All rights reserved.
//

import UIKit

class MainVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    
       @IBOutlet weak var tableView: UITableView!
    //array if party rock cells
    //command drag s table vie objektom v  mainstoryBoard
    
    var partyRocks = [PartyRock]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        
        let p1 = PartyRock(imageURL: "http://www.sendspace.com/file/zeib1c", videoURL:  "https://www.youtube.com/embed/f9qavey27Kc", videoTitle: "DreamMIX")
        
        partyRocks.append(p1)
        
        tableView.delegate = self
        tableView.dataSource = self
        
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
        
        if let cell = tableView.dequeueReusableCell(withIdentifier: "PartyCell", for: indexPath) as? PartyCell{
        
        let partyRock = partyRocks[indexPath.row]
            
        cell.updateUI(partyRock: partyRock)
         return cell
        } else {
            return UITableViewCell()
        
        }
    
    }
  
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
    return partyRocks.count
    }
    

}

