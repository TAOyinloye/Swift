//
//  main.swift
//  Lesson2
//
//  Created by Toyosi Oyinloye on 06/10/2022.
//

import Foundation

print("Hello, World!")

var shoppingList = ["Eggs", "Milk", "Honey", "Coffee", "Chocolate"]
print(shoppingList)

print("---------------------")

shoppingList.append("juice")


print(shoppingList)


shoppingList += ["Bread", "Juice", "Carrots"]

print(shoppingList)
print("---------------------")

shoppingList.insert("Washing Powder", at: 4)

print(shoppingList)

shoppingList.remove(at: 6)


print(shoppingList.count)



if shoppingList.isEmpty {
    print("empty")
} else {
    print("not empty")
}


for index in 0...8 {
    print(shoppingList[index])
}

for(index,value) in shoppingList.enumerated()
{
    print("item \(index + 1)):  \(value)")
}
for i in stride(from: 0, through: 10, by: 2) {
    print(i)
}


if shoppingList.contains("Milk") {
    print ("Yes")
} else {
    print ("No")
    
}


if let i = shoppingList.firstIndex(of: "Chocolate") {
    shoppingList[i] = "Cocoa"
}


print(shoppingList)


//var mySet = Set<String>()
var  mySet = Set(["one", "two", "three"])


var kontain = mySet.contains("two")
print(kontain)
mySet.removeAll()

print(mySet)


let houseAnimals: Set = ["Dog", "Cat"]

let farmAnimals: Set = ["Cow", "Chicken", "Sheep", "Cat", "Dog"]
                        
let cityAnimals: Set = ["Parrot", "Mouse"]





print (houseAnimals.isSubset(of: farmAnimals))
print (farmAnimals.isSuperset(of: houseAnimals))





let myPlaces = ["LHR": "london Heathrow", "LGW": "London Gatwick"]
var nameOfPlace = myPlaces["LHR"]


                        
