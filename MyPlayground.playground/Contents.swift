/**
 FUNCTIONS - LESSON 9
 */

func person(_ name: String, _ work: String, _ days: Int) {
    print("My name is \(name), I work in \(work), I have \(days) days of vocation")
}

person("Sviatoslav", "Procard", 14)


func person2(_ name: String, _ work: String = "engineer", _ days: Int = 7) {
    print("My name is \(name), I work an \(work), I have \(days) days of vocation")
}

person2("Sviatoslav")

func sum1(_ val1: String, _ val2: String) {
    let sum = (Int(val1) ?? 0) + (Int(val2) ?? 0)
    print(sum)
}

sum1("3", "4")

func sum2(_ val1: Float, _ val2: Float) -> Float {
    return val1 + val2
}

sum2(3, 5)

func sum3(_ val1: Int, _ val2: Int) -> Int {
    return val1 + val2
}

sum3(10, 10)

