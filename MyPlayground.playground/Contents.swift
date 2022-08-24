//cycles For and While

let animals = ["Cat", "Wolf", "Rabbit", "Dog", "Mouse", "Horse"]

//cycle "for in" for range of values

print("Hello")
print("Hello")
print("Hello")

var index = 0
for _ in 1...10 {
    print("Hello")
    index += 1
    print("Index: \(index)")
}

for animal in animals {
    print(animal)
    print(animal.count)
}

//add check for element

for animal in animals where animal != "Dog" {
    print(animal)
}

print("-----")

for animal in animals where animal.count > 3 {
    print(animal)
}

print("-----")

//acces to element's index

for (index, animal) in animals.enumerated() {
    print(index)
    print(animal)
}

print("-----")

//operators break and continue

for index in 1...10 {
    if index == 5 {
        continue
    }
    print(index)
}

print("-----")

// cycle While

var sum = 0

while sum < 100 {
    sum += 10
    print(sum)
}
print("-----")

//Practice

var weekDays = ["Monday", "Tuesday", "Wednesday", "thursday", "Friday", "Saturday", "Sunday"]

for (index, day) in weekDays.enumerated() where index < 3 {
    print("Number: \(index), day: \(day)")
}

print()
print()
print()

var age = [18, 30, 15, 50, 10, 60, 14, 53, 29, 31]

for year in age {
    if year < 18 {
        print("I child")
        for year in 1...year {
            print("I already celebrated \(year) years")
        }
    } else {
        print("\(year) years - adult")
    }
}
