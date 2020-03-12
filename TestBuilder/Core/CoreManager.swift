//
//  CoreManager.swift
//  TestBuilder
//
//  Created by jeffrey on 28/8/2018.
//  Copyright © 2018 Jeffrey. All rights reserved.
//

import Foundation

public class CoreManager {
    
    
    public init() {
        print("\(NSStringFromClass(object_getClass(self))) - init()")
        
        self.doA()
    }
    
    public func doA() {
        print("\(NSStringFromClass(object_getClass(self))) - doA()")
    }
}
