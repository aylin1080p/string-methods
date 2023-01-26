import UIKit

var greeting = "Hello, string expressions"

// describing options
let str1 = "str1"
let str2 = String("str Objoect")
let str3 = """
str3 contentts
"""
print(str1)
print(str2)
print(str3)

// content control


if str1.isEmpty{ // As a result of this check, a boolean will be taken.
    // true
    
    print("str is empty")
}else{
    //false
    print("str is full")
}


let number1 = 20
let number2 = 100
let str4 = "\(number1)x\(number2) = \(number1*number2)"
print(str3)


// string combining

let str5 = "Hello"
let str6 = "World"
let str7 = str5 + str6
print(str7)

// string expressions's dimension

// Indicates how many characters a word consists of

let str8 = "Hello Wolrd"
print("\(str8) : \(str8.count)") // including spaces


// make comparison

let str9 = "Aylin"
let str10 = "aylin"
if str9 == str10 {
    print("\(str9) same \(str10)")
}else {
    print("\(str9) not same \(str10)")
}
