// Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

println("Hello World")
let explicitFloat:Float = 2

//conversion needs to be explicit
let label = "The width is "
let width = 94
let labelWidth = label + String(width)

// easy way to add values to string
let name = "Ronaldo"
let greeting = "Hi there \(name)"
let calc = "What a calculation is 5 + 2? Answer: \(5+2)"

// array (zero based) and dictionaries
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

// this is consider a dictionary
var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"


let emptyArray = [String]()
let emptyDictionary = Dictionary<String, Float>()


