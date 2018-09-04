//
//  ModelObjects.swift
//  JsonDataToClasses
//
//  Created by brn.developers on 8/31/18.
//  Copyright © 2018 brn.developers. All rights reserved.
//

import UIKit

class AppCategory: NSObject {
    var name:String?
    var app: [App]?
}

class App: NSObject {
    var name:String?
    var id: NSNumber?
    var category:String?
    var imgName:String?
    var price:NSNumber?
}
