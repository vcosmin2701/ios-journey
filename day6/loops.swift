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