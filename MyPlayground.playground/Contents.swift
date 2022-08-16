//what is dictionary?

import Foundation
var phoneBook = ["Alice": 000, "Bob": 111]

//Create empty dectionary
let myDict1 = ["": 0]
let muDict2 = [String(): Int()]
let myDict3: [String: Int] = [:]
let myDict4: Dictionary<String, Int> = [:]

//Access dictionary elements
let myElement = phoneBook["Bob"]
//Add new elements to dictionary

phoneBook["Tom"] = 333

//Remove elements

//phoneBook.removeValue(forKey: "Bob")
//phoneBook["Alica"] = nil
//print(phoneBook)

//What if we call "nil" element?
let myArray = [1, 2, 3, 4]
let myNewVar = phoneBook["cc"]

//Popular functions: .count, .isEmpty

let countOfElements = phoneBook.count
let isItEmpty = phoneBook.isEmpty

//Access keys/values as an Array

let allKeys = phoneBook.keys
let allValues = phoneBook.values

//Homework

var countrys = ["Ukraine":"Kyiv", "USA":"washington", "Poland":"Warszawa"]
var citys = ["Dnipro": 49000, "Kyiv":00000, "Kharkiv":11111]
var isStudent: [String:Bool] = ["Bob":true, "Alice":false]

countrys.removeValue(forKey: "Poland")
citys.removeValue(forKey: "Dnipro")
isStudent.removeValue(forKey: "Alice")
print(countrys)
print(citys)
print(isStudent)

var allTypes: [String: Any] = [:]
allTypes["key1"] = 111
allTypes["key2"] = "two"
allTypes["secondKeysForUSA"] = countrys["USA"]
allTypes["Dnipro"] = citys["Dnipro"]
allTypes["Student?"] = isStudent["Bob"]
print(allTypes)

var arrayKeys = allTypes.keys
print(arrayKeys)
var arrayValues = citys.values
print(arrayValues)

var arrayKeys2: [Int] = [1, 2]
arrayKeys2[0] = 2
arrayKeys2[1] = 1
print(arrayKeys2)


