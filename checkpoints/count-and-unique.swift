// Make an array of numbers
// Output how many items are inside
// Also output how many unique items are inside

let nums: [Int] = [1, 3, 5, 9, 11, 2, 1, 5, 6]

print("Items in the array: \(nums.count)")
print("Unique items in the array: \(Set(nums).count)")
