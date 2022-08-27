//
//  Car.swift
//  classes and object
//
//  Created by Niraj Kumar on 13/08/22.
//

import Foundation
enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}
class Car {
    var colour = "Black"
    var noOfSeats = 5
    var typeOfCar: CarType = .Hatchback
    
    init(){
        
    }
    
    convenience init(customerChosenColour: String){
        self.init()
        colour = customerChosenColour
    }
    
    func drive(){
        print("Car is moving")
    }
}
