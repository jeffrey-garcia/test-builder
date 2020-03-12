//
//  LocalManager.swift
//  TestBuilder
//
//  Created by jeffrey on 28/8/2018.
//  Copyright © 2018 Jeffrey. All rights reserved.
//

import Foundation

public class LocalManager:CoreManager {
    public static let shared = LocalManager()
    
//    public override init() {
//        super.init()
//    }
    
    public override func doA() {
        print("\(NSStringFromClass(object_getClass(self))) - doA()")
    }
}
