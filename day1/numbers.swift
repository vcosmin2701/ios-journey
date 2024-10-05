// Whole numbers

let score = 100

// How to deal with bigger numbers ?
let bigNum = 100000000
let sameBigNum = 100_000_000

print("Num1: \(bigNum)\nNum2: \(sameBigNum)")

// Basic math operations
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

print(score, lowerScore, higherScore, doubledScore, squaredScore, halvedScore)

// Rather than making a new constant for each time, this trick can be used

var counter = 10
// also can be used -=, *=, /=
counter += 5

print("Counter: \(counter)")

// How to check if an integer is a multiple of another integer ?
// For that we can use: isMultiple(of:)

print(120.isMultiple(of: 3))

// Decimal numbers, floating-point numbers

// double
let number = 0.1 + 0.2
print(number)

// type-safety

let a = 1
let b = 2.0
// let c = a + b ->  won't work, Int + Double

let c = a + Int(b)
print(c)

let c1 = Double(a) + b
print(c1)