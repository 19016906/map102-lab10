//
//  ItemStore.swift
//  Homeowner
//
//  Created by Sukhpreet Randhawa on 2019-10-26.
//  Copyright © 2019 Sukhpreet Randhawa. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    @discardableResult func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
        
        init() {
            for _ in 0..<5 {
                createItem()
            }
    }

}


