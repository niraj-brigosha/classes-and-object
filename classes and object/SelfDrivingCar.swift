//
//  SelfDrivingCar.swift
//  classes and object
//
//  Created by Niraj Kumar on 13/08/22.
//

import Foundation
 
class SelfDrivingCar : Car {
    
    var destination: String?
    
    override func drive() {
        
        super.drive()
        
//        if destination != nil{
//            print("driving towards " + destination)
//        }
        
//        destination! -> force unwraping
        
//        optional binding
        
        if let userDestination = destination {
            print("driving towards " + userDestination)
        }
    }
}
