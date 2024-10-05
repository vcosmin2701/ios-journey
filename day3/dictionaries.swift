let favCharacter = [
    "name": "Batman",
    "job": "Kicks evil guys",
    "location": "Gotham"
]

// optionals
print(favCharacter["name", default: "uNknown"], favCharacter["job", default: "uNknown"], favCharacter["location", default: "uNknown"])

// we can set what type the key and the value can be 
var archEnemies = [String: String]()
archEnemies["Batman"] = "The Jocker"
