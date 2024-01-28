import Cocoa

//====================== Variable ======================
/*
 Variable is something to store a data.
 To write variable we can use var and let. var for mutable data, and let for immutable data.
 */

var name = "Samsul"
name = "Arif"
name = "Udin"
print(name)  // Udin

let bornCity = "Malang"
//bornCity = "Surabaya" //it's not allowed
print(bornCity)

//====================== Variable ======================

//====================== Data Type ======================

/*
 There are some data types in Swift. They are String, Int, Decimal, and Bool.
 */

//1. String
let country = "Indonesia"
let quote = "I love \"Swift\" languange"  // I love 'Swift' language
let multiline = """
Hello guys, I'm a beginner iOS programmer.
Give me feedback to learn this tech.
"""
print(country.count) //We can also print long of string
print(country.uppercased()) //Print uppercase
print(country.hasPrefix("Ind")) //Check if variable has a prefix start of word
print(country.hasSuffix("Uk")) //Check if variable has suffix end of word

//2. Int
let age = 23
let bigInt = 1_000_000_000
let number = 12
print(number.isMultiple(of: 3)) //Check if number is multiple of 3 or not

//3. Double
let a = 0.1
let b = 0.3
let c = a + b
print(c) //0.4
//====================== Data Type ======================
