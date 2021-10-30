//
//  Revenue+Convenience.swift
//  RunTheNumbers
//
//  Created by Bradley GIlmore on 10/30/21.
//

import Foundation
import CoreData

extension Revenue {
    convenience init(yearly: Int64) {
        
        self.init(context: CoreDataStack.context)
        self.yearly = yearly
    }
}
