//
//  Item.swift
//  toDoList
//
//  Created by Maria Kramer on 17.12.2020.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var dateCreated: Date?
    @objc dynamic var done: Bool = false
    
    let parentCategory = LinkingObjects(fromType: Category.self, property: "items" )
}
