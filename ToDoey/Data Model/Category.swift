//
//  Category.swift
//  ToDoey
//
//  Created by Pete Burgner on 7/20/19.
//  Copyright © 2019 PeteBurgner. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
