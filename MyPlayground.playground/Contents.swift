// if else

let first = 1
let second = 2
let third = 3
let fourth = 5
let fifth = 8
let sixth = 13
var sum = first + second + third + fourth + fifth + sixth
var mult = first * second * third * fourth * fifth * sixth
sum - 10
let newValue = mult / sum
print(newValue)


var a = 0
var b = 2
var c = 10
var d = 4

if a > b {
    print("1")
} else if a < b {
    print("2")
    if a + b < c {
        print("4")
    } else if a - b > c {
        print("5")
    } else if a < c || b < c {
        print("6")
    } else if a <= 0 {
        print("0")
    }
} else {
    print("3")
}



