//
//  Category.swift
//  toDoList
//
//  Created by Maria Kramer on 17.12.2020.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    
    let items = List<Item>()
    
}
