let favCharacter = [
    "name": "Batman",
    "job": "Kicks evil guys",
    "location": "Gotham"
]

// optionals
print(favCharacter["name", default: "uNknown"], favCharacter["job", default: "uNknown"], favCharacter["location", default: "uNknown"])