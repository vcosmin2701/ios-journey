// Type annotations

let username = "Cosmo" // type inference
let username1: String = "CosmoType" // type annotations

// Can be used for every type
let pi: Double = 3.1415
let luckyNumber: Int = 27
let isAuthenticated: Bool = true

// Arrays
var albums: [String] = ["Red", "Eden"]
// But if we want an empty array
var emptyAlbums: [String] = [String]()
// Or if we still want to use inference
var emptyAlbums2 = [String]()

// Dictionaries
var dict: [String: String] = ["word1":"meaning of life"]

// Sets
var drinks: Set<String> = Set(["Pepsi", "Cola", "BubbleTea"])
