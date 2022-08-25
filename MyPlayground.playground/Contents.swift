import Foundation

var number = 54321

func digitize(_ number:Int) -> [Int] {
    return String(number).reversed().map { Int(String($0))! }
}

digitize(number)
