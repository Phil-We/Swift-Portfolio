//: [Previous](@previous)
//: # 1.6 Optionals
var myOptionalInt: Int? = nil

let nonOptional = myOptionalInt ?? 2

let myOptionalString: String? = "hello world"
let myOptionalUppercasedString = myOptionalString?.uppercased()


func uppercase(optionalString: String?) -> String? {
    guard let string = optionalString else {
        return nil
    }
    return string.uppercased()
}

let iKnowThisIsNotOptionalByNow: Int? = 80
let forceUnwrapped = iKnowThisIsNotOptionalByNow!
//: [Next](@next)
