//: [Previous](@previous)
//: # 1.3 Functions
//: ### Declaration
//: Functions are blocks of code/instructions, that get executed when the function gets called.
//: To create a new Function you use the keyword "func" followed by the function name, () and {some code}
func sayHello() {
    print("Hello 👋")
}
sayHello()
//: ### Parameters
//: Functions can also take input parameters. You specify them in the round brackets (params)
func sayHelloTo(_ name: String) {
    print("Hello 👋 \(name)")
}
sayHelloTo("Paul")

//: ### Return Types
//: To return a value from a Function
func addTwoNumbers(_ a: Int, _ b: Int) -> Int {
    return a + b
}

let sum = addTwoNumbers(2, 3)
//: The Type of a Function is:\
//:    () -> ()\
//:    or\
//:    () -> Void\
//: with Void only being a typealias of ()\
//: If you want your function to take another Function as a parameter, do this:
func executeAnotherFunction(void: () -> Void) {
    void()
}

executeAnotherFunction {
    print("Called From Within another Func")
}
//: [Next](@next)
