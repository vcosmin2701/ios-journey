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