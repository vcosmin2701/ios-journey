// If statement

var numbers = [1, 2, 3]

numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)

// Check for empty objects

var username = "Cosmo"
if username.isEmpty {
    username = "Anonymous"
    print("FBI: \(username)")
} else {
    print("Hello, \(username)")
}

// Multiple conditions

let temp = 25
if temp > 20{
    print("Perfect time to go running outside")
} else if temp > 15 && temp < 20 {
    print("It's okay to go for a run, but grab some clothes")
} else {
    print ("Brrr, cold this time, but keep going")
}

// Enums example

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly")
} else if transport == .bicycle {
    print("Hope there's a bike path..")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("Scooter goes brrrr!!!!!!")
}