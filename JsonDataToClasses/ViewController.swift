//
//  ViewController.swift
//  JsonDataToClasses
//
//  Created by brn.developers on 8/31/18.
//  Copyright © 2018 brn.developers. All rights reserved.
//

import UIKit

class ViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout{
private let cellId = "cellId"
    var appCategory = [AppCategory]?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView?.backgroundColor = UIColor.white
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

