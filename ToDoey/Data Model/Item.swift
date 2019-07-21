//
//  Item.swift
//  ToDoey
//
//  Created by Pete Burgner on 7/20/19.
//  Copyright © 2019 PeteBurgner. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCotegory = LinkingObjects(fromType: Category.self, property: "items")
}
