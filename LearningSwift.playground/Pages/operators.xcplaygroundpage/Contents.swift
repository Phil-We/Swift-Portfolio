//: [Previous](@previous)
//: # 1.2 Operators
//: ### Assignment
//: assignment / zuordnen:     variable = Wert
//: der Wert wird der Variable zugeordnet
var myVar = "initial Value"
myVar = "another Value"
//: ### Math
var greeting = "Hello, playground"
var integer = 5

let stringSum = greeting + greeting
let sum = 5 + 3
let diff = 5 - 3
let product = 5 * 3
let quotient = 9 / 3

let remainder = 10 % 3
//: ### Boolean
let x = 3
let y = 4

let isEqual = x == y  // = ordnet zu       == frägt ab ob werte gleich sind

let greaterThan = x > y
let smallerThan = x < y

let greaterEquals = x >= y
let smallerEquals = x <= y

let not = !isEqual // kehrt den Bool-Wert um    (true -> false) (false -> true)
let notEqual = x != y

let condition1 = true
let condition2 = false

let and = condition1 && condition2
let or  = condition1 || condition2
//: ### Operator Types
//: There are four operator Types in Swift.\
//: **Infix**: Used between two values (ex: <value>+<value>)\
//: **Prefix**: Used before a value (ex: !<value>)\
//: **Postfix**:  Used after a value (ex: <value>!)\
//: **Ternary**:  Two symbols inserted between three values(ex: <value1> ?<value2> :<value3>). We cannot create custom ternary operators as of now. Swift won’t allow developers to do this.\
//: [Next](@next)
