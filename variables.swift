import Foundation

// Create new variable
var string: String = "Hello, playground"
var integer: Int = 20
var float: Float = 20.12
var double: Double = 20.12
var boolean: Bool = true
var character: Character = "s"

print(string)
print(integer)
print(float)
print(double)
print(boolean)
print(character)

// override the value
string = "Good bye"

print(string)

// string with single quote is not allowed in swift.
//
// var strWithSingleQuote = 'hi'
//
// error: single-quoted string literal found, use '"'

var name: String = "Moath"
var age: Int = 24

var stringTemplate: String = String(format: "My name is %@ and my age is %d.", name, age)

print(stringTemplate)

var stringInterpolation: String = "My name is \(name) and my age is \(age)."

print(stringInterpolation)
