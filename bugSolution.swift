let arr = [1, 2, 3]

// Using map to create a new array
let newArr = arr.map { $0 * 2 }
print(arr) // Output: [1, 2, 3]
print(newArr) // Output: [2, 4, 6]

// Modifying the array in place using enumerated()
var arr2 = [1, 2, 3]
arr2 = arr2.enumerated().map { (index, value) in
    return value * 2 // Or any other more complex modification
}
print(arr2) // Output: [2, 4, 6]

//Another approach using for loop
var arr3 = [1, 2, 3]
for i in 0..<arr3.count {
    arr3[i] *= 2
}
print(arr3) // Output: [2, 4, 6]