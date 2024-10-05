// Arrays, can store a single type of data

var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 42, 27, 53]
var temperatures = [29.5, -3.0, 23.2]

// 0 based index
print(beatles[0], numbers[1], temperatures[2])

// Add new item to array, at the end of it
temperatures.append(39.9)

print(temperatures)

// More precise syntax

var scores = Array<Int>() // empty array
scores.append(100)
scores.append(45)
print(scores[1])

// Other way, instead of writing with Array<String>()

// var albumsTypes = Array<String>()
// albumsTypes.append("Rock")
// albumsTypes.append("Heavy-Metal")

var albums = [String]()
albums.append("Rock")
albums.append("Heavy-Metal")

print(albums)

// Count the num of items inside of an array
print("Num of album types: \(albums.count)")

// Remove item from array at a specified index
albums.remove(at: 0)

print("Album types: \(albums)")

// Remove all items from an array
albums.removeAll()

print("Album types: \(albums)")

// How to check if an array contains an element
print(beatles.contains("Paul"))

// Get a sorted array
print(beatles.sorted()) // this will be a new array
print(beatles)

// Reverse an array
let presidents: [String] = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed() // ReversedCollection
print(reversedPresidents) 