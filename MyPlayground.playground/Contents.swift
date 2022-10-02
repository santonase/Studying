class Phone {
    var number: Int
    var model: String
    var weight: Double
    var name: String
    
    init(number: Int, model: String, weight: Double, name: String) {
        self.number = number
        self.model = model
        self.weight = weight
        self.name = name
    }
    
    func receiveCall(name: String = "") {
        print("\(self.name) is calling")
    }
    
    func getNumber(number: Int = 0) {
        print("Number: \(self.number)")
    }
}


let phoneFirst = Phone(number: 067_000_1111, model: "iPhone", weight: 0.200, name: "Bob")
let phoneSecond = Phone(number: 067_000_2222, model: "iPhone Pro", weight: 0.210, name: "Alice")

phoneFirst.receiveCall()
phoneFirst.getNumber()

let array: [Phone] = [phoneFirst, phoneSecond]

var index = 0
for i in array {
    index += 1
    print("\(index), \(i.receiveCall()),\(i.getNumber())")
}





