//
//  Category.swift
//  TodoList
//
//  Created by Founder on 07/02/2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
