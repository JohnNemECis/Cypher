//
//  ViewController.swift
//  Cypher
//
//  Created by Team CypherDevelopment Remote Desktop on 22/05/2019.
//  Copyright © 2019 CyDev. All rights reserved.
//

import UIKit
import Foundation
import Security
import LocalAuthentication

class HomeViewController: UIViewController {
    @IBAction func respringAction() {
        UserDefaults.standard.set(true, forKey: "Change")
        NSLog("ChangeValue has changed to 'true'")
        

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // Can I get a working Respring?
        
    }


}
class ThemesViewController: UITableViewController {
    // This could theoretically be done way easier, but I am bad at this. so leave it okay!
    @IBOutlet weak var FirstImage: UIImageView!
    @IBOutlet weak var FirstItem: UILabel!
    @IBOutlet weak var FirstDev: UILabel!
    @IBOutlet weak var FirstPrize: UILabel!
    @IBOutlet weak var FirstProvider: UILabel!
    @IBOutlet weak var FirstIconLogo: UIImageView!
    
    @IBOutlet weak var SecondImage: UIImageView!
    @IBOutlet weak var SecondPrice: UILabel!
    @IBOutlet weak var SecondProvider: UILabel!
    @IBOutlet weak var SecondDev: UILabel!
    @IBOutlet weak var SecondItem: UILabel!
    @IBOutlet weak var SecondIconLogo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // More junk will end up being here
    }
}


public struct Featured {
    var ID: Int
    var Repo: String
    var ItemImage: UIImage
    var Dev: String
    var Price: Int
    var Banner: UIImage
    var Named: String
    
}



class ApplicationViewController: UITableViewController {
    @IBOutlet weak var TopPaid: UIScrollView!
    //var TopPaidArray = [Dictionary<String,String>]()
    
    
    override func viewDidLoad() {
        
//        TopPaid.addSubview(Bundle.main.loadNibNamed("ScrollableView", owner: nil))
        
        super.viewDidLoad()
    }
}


public func RepoRefresh() {
   // NSTask("sudo apt-get update")
}





