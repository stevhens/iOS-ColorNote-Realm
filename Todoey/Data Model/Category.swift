//
//  Category.swift
//  Todoey
//
//  Created by Stevhen on 28/06/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var bgColour: String = ""
    
    let items = List<Item>()
}
