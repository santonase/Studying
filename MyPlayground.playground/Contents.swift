//lesson 9 - Switch

import UIKit

var numbers: [Int] = [1, 1, 3, 5, 5, 6, 7]

var index = 0

label: while index < 3 {
    
for number in numbers {
    if number % 2 == 0 {
        break label
    }
        print(number)
}
    print("end of the loop")
    
    index += 1
}





let numberToDescribe = 6

var resultString = "Number \(numberToDescribe) is "


switch numberToDescribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    resultString += "prime number and also "
    fallthrough
default:
    resultString += "an integer"
}

print(resultString)
