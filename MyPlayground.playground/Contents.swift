/*
 
 Difference of Volumes of Cuboids


 In this simple exercise, you will create a program that will take two lists of integers, a and b. Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. You must find the difference of the cuboids' volumes regardless of which is bigger.

 For example, if the parameters passed are ([2, 2, 3], [5, 4, 1]), the volume of a is 12 and the volume of b is 20. Therefore, the function should return 8.

 Your function will be tested with pre-made examples as well as random ones.

 If you can, try writing it in one line of code.
*/

var a = [2, 2, 3]
var b = [5, 4, 1]


func findDifference(_ a: [Int], _ b: [Int]) -> Int {
    var sum1 = a[0] * a[1] * a[2]
    var sum2 = b[0] * b[1] * b[2]
    var different = 0
    if sum1 > sum2 {
        different = sum1 - sum2
    } else {
        different = sum2 - sum1
    }
    return different
}

findDifference(a, b)


abs(a.reduce(1, *) - b.reduce(1, *))
