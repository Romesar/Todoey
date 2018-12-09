//
//  Items.swift
//  Todoey
//
//  Created by Britsov on 12/8/18.
//  Copyright © 2018 Britsov Roman. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {
class Item: Codable {
    var title : String = ""
    var done : Bool = false
}
