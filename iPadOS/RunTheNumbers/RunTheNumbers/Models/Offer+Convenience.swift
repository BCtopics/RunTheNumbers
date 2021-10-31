//
//  Offer+Convenience.swift
//  RunTheNumbers
//
//  Created by Bradley GIlmore on 10/31/21.
//

import Foundation
import CoreData

extension Offer {
    convenience init(idea: String,
                     price: String,
                     customersNeeded: Double,
                     pros: String,
                     cons: String) {
        self.init(context: CoreDataStack.context)
        
        self.idea = idea
        self.price = price
        self.customersNeeded = customersNeeded
        self.pros = pros
        self.cons = cons
    }
}
