// Functions 
import Foundation

func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 20)

// Return type

func rollDice() -> Int {
    return Int.random(in: 1...6) // return can be optional
}

let result = rollDice()
print(result)

func areLettersIdentical(string1: String, string2: String) -> Bool {
    string1.sorted() == string2.sorted()
}

func pythagoras(a: Double, b: Double) -> Double {
    sqrt(a * a + b * b)
}

// Multiple return

func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Tokyo", lastName: "gYO")
}

let user = getUser()
print("User: \(user.firstName) \(user.lastName)")