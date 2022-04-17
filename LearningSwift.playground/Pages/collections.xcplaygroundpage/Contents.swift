//: [Previous](@previous)
//: # 1.4 Collections
//: Collections hold many
//: ### Arrays
var numbers: [Int] = [1,2,3,4,5,6,7,8,9]
var autoInitializedArray = Array(repeating: "Hello World", count: 10)

let first = numbers[0]
let length = numbers.count
let last = numbers[length-1]
numbers.append(10)
//: ### Dictionaries
var myDict = ["Key1" : "Value1", "Key2" : "Value2"]
//:### Sets
//: ## Higher Order Functions
//: ### map, compactMap, flatMap
//: .map iterates over every Item in the collection and transforms it into a new one\
//: .compactMap --> like map, but produces a collection of nonoptional values\
//: use .flatMap to receive a single-level collection


let doubleNumbers = numbers.map { $0 * 2 }
 
let stringNumbers = ["1", "two", "3", "4", "five"]
let intValues = stringNumbers.compactMap{ Int($0) }

let complexArray = [[1,2,7],[3,2],[5,3,8,5,6]]
let flatValues = complexArray.flatMap { $0 }

//: ### filter, reduce, contains, forEach, sorted
let sum = flatValues.reduce(0) { (currentSum, number) -> Int in
    return currentSum + number
}
let multiplied = flatValues.reduce(1, *)

let evenNumbers = numbers.filter { number in
    return (number % 2) == 0
}
let found12 = doubleNumbers.contains(12)

autoInitializedArray.forEach { print($0) }

let flatValuesSorted = flatValues.sorted { $0 <= $1 }
//: [Next](@next)
