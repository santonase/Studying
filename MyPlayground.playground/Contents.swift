//lesson 9 - Switch

import UIKit

var str = "Hello"

if true {
     
} else {
    
}

var integer = 100

switch integer {
case 0...2: print("little")
case 3...10: print("few")
case 11...100: print("too much")
case 101...1000: print("hundreds")
default: print("another value = \(integer)")
}


let someCharacter = "x"

switch someCharacter {
case "a", "e", "i", "o", "u": print("glasna")
case "b", "c", "d": print("soglasna")
default: print("i don't know this letter")
}


let point = (0,33)

switch point {
case (let x, 0): print("точка на осі Х - \(x)")
case (0, let y): print("точка на осі У - \(y)")
case (let x, let y) where x==y: print("точка десь у просторі X - \(x), y - \(y)")
case (_, _): print("default value")
}


switch point {
case (let x, 0), (0, let x): print("відстань \(x)")
case (let x, let y): print("точка десь в просторі Х = \(x), Y = \(y)")
}


