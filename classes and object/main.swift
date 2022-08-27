//
//  main.swift
//  classes and object
//
//  Created by Niraj Kumar on 13/08/22.
//

import Foundation

let mycar = Car()
//print (mycar.colour)
//print (mycar.noOfSeats)
//print (mycar.typeOfCar)
//
//print (mycar.drive())

let hisCar = Car(customerChosenColour: "Red")
//print (hisCar.colour)
//print (hisCar.noOfSeats)
//print (hisCar.typeOfCar)
//
//print (hisCar.drive())

let mySelfDrivingCar = SelfDrivingCar()
mySelfDrivingCar.destination = "1 infinite loop"
print(mySelfDrivingCar.drive())
print(mySelfDrivingCar.colour)
