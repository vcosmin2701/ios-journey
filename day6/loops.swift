// Loops

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works on \(os)")
}

// Range

for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

// Nested loops
for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print(" \(j) x \(i) = \(j * i)")
    }
}

for i in 1...5 {
    print("Count from 1 through 5: \(i)")
}

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

var count = 0
for _ in 1...5 {
    count += 1
}
print("Count: \(count)")

// While loops

var countdown = 10

while countdown > 0 {
    print("\(countdown)....")
    countdown -= 1
}

print("Blast off!!")

// Random

let id = Int.random(in: 1...1000)
let amount = Double.random(in: 0...1)
print(id, amount)

var roll = 0

while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

print("Critical hit!")

// Break and continue

let filenames  = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2){
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)

// Label statement
let options = ["up", "down", "left", "right"]
let secretCombination = ["up", "up", "right"]

outerLoop: for option1 in options {
    for option2  in options {
        for option3 in options {
            print("In loop")
            let attempt = [option1, option2, option3]

            if attempt == secretCombination {
                print("The combination is \(attempt)")
                break outerLoop
            }
        }
    }
}