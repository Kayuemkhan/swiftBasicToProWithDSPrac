//
//  main.swift
//  practice_swift
//
//  Created by Abdul Kayuem on 30/11/24.
//

import Foundation


 //Variables

//var str = "abdul"
//print(str)
//
//str = "Titenium"
//
//print(str)
//
//
//var age = 38
//var population = 8_00_00_000
//print(population)
//
//
//// Multiline Strings
//
//var str1 = """
//This is a 
//example of 
//multiple line of String
//"""
//print(str1)
//
//// String into String Aka String interpolation
//
//var score =  85
//var StringInterpolation = "Your Score was \(score)"
//
//print(StringInterpolation)
//
//// Constant
//
//let constant = 13
//print(constant)
//
//
//
//
//// Array
//
//let arrary = ["Name 1", "Name 2","Name 3","Name 4"]
//
//print(arrary)
//print(arrary[0])
//
//
//
// Enum Classes

enum Result {
    case success
    case failure
}

let result = Result.success
print(result)

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)
print(earth)


// control statement

let score = 85

if score >= 90 {
    print("A grade")
} else if score >= 80 {
    print("B grade")
} else {
    print("C grade")
}



var day = "Sunday"

switch day{
case "Sunday":
    print("Sunday")
case "Monday":
    print("Monday")
default:
    print("No day selected")
}
//print("Switch Case")
//
//
//var day = Int(readLine()!)!
//
//switch day{
//case ...1:
//    print("Monday")
//case ...2:
//    print("Tuesday")
//case ...3:
//    print("Wednesday")
//case ...4:
//    print("Thursday")
//case ...5:
//    print("Friday")
//case ...6:
//    print("Saturday")
//default:
//    print("Sunday")
//}

//✅ Supports value ranges:

let mark = 75

switch mark {
case 90...100:
    print("Excellent")
case 70..<90:
    print("Good")
default:
    print("Keep trying")
}

// for loop

for i in 1...10 {
    print(i)
}

// while loop

var count = 0
while count < 3 {
    print("Count is \(count)")
    count += 1
}

// Repeat
repeat {
    print("Run at least once")
} while count < 3


//function

func printName (printName:String){
    print(printName)
}

printName(printName: "Abdul")


// Function with return Values

func Calculation (int: Int) -> Int {
    return int+1
    
}

print(Calculation(int: 10))


// return multiple
func minMax(numbers: [Int]) -> (min: Int, max: Int)? {
    guard let min = numbers.min(), let max = numbers.max() else { return nil }
    return (min, max)
}

if let result = minMax(numbers: [1, 5, 10]) {
    print("Min: \(result.min), Max: \(result.max)")
}

