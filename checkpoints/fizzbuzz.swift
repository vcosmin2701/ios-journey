// Fizz Buzz
// loop from 1 through 100
// if the number is multiple of 3, print Fizz
// if the number is multiple of 5, print Buzz
// if the number is multiple of 3 and 5, print FizzBuzz
// otherwise, print the number itself

for i in 1...100 {
    if i.isMultiple(of: 3) && i.isMultiple(of: 5){
        print("FizzBuzz")
    } else if i.isMultiple(of:3){
        print("Fizz")
    } else if i.isMultiple(of: 5){
        print("Buzz")
    } else {
        print(i)
    }
}