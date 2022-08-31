/*

 Given an array of integers, return a new array with each value doubled.

 For example:

 [1, 2, 3] --> [2, 4, 6]

*/

var a: [Int] = [1, 2, 3]

func maps(a : Array<Int>) -> Array<Int> {
        var doubleNumbers: [Int] = []
    doubleNumbers = a.map {$0 * 2}
        return doubleNumbers
}

