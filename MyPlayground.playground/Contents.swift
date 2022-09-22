//lesson 16 - closure (BW)

func add(a: Int, b: Int) -> Int {
    return a + b
}

var addVar: (Int, Int) -> Int = { $0 + $1 }

addVar(5,3)

func myFunc(a: Int, b: Int, mathFunc: (Int, Int) -> Int) {
    let result = mathFunc(a,b)
    print(result)
}

myFunc(a: 5, b: 3, mathFunc: { $0 - $1 })
myFunc(a: 5, b: 3) { $0 - $1 }

func autoClosureFunc(isOk:Bool, closure: @autoclosure () -> Int) {
    if isOk {
        closure()
    } else {
        print("sorry")
    }
}

autoClosureFunc(isOk: true, closure: 2 )

var integer = 5
var someClosure = { [number = integer] in
        print(number)
}

someClosure()

integer += 1

someClosure()

print(integer)
