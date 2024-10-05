// Strings

let character = "Bruce Wayne"
let quote = "\"Batman\": I'am your worst nightmare."

print(character)
print(quote)

// Multi-line string
let movie = """
A day in
the life of a
Future IOS Software Engineer
"""

print(movie)

// Read the length of a string
let movieLength = movie.count
print("The movie variables has \(movieLength) characters")

// Make the string uppercased
print(movie.uppercased())

// Also all lowercased
print(movie.lowercased())

// Strings are case-sensitive
// Check if a string starts with some letters of our choosing
print("Does the movie starts with the letter \"A\" ? : \(movie.hasPrefix("A"))")

// Check if a string ends with some letters
print("Does the movie ends with the letters: \"cosmos\" ? : \(movie.hasSuffix("cosmos"))")

// How to join strings together

// 1. using + 

let firstPart = "Bruce"
let secondPart = "Wayne"
let fullPart = firstPart + " " + secondPart

print(fullPart)

// 2. string interpolation
let name = "Bamboo"
let age = 2
let message = "I'm \(name), an \(age) years old bamboo"

print(message)