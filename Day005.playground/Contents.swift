import Cocoa


//Day 5

//====================== If Else ======================
let score = 75

if (score>80){
    print("Mumtaz")
}else if (score>=70 && score<=80){
    print("Good")
}else {
    print("Bad")
}
//print -> Good
//====================== If Else ======================


//====================== Switch Case ======================
let programmingLang = "Swift"

switch programmingLang {
case "Swift":
    print("You're \(programmingLang) Developer!")
case "Javascript":
    print("You're \(programmingLang) Developer")
case "Python":
    print("You're \(programmingLang) Developer!")
default:
    print("You're programmer!")
}
//print -> You're Swift Developer!

//We can use fallthrough to continue case
let bird = 1

switch bird {
case 1:
    print("It's first bird")
    fallthrough
case 2:
    print("It's second bird")
    fallthrough
case 3:
    print("It's third bird")
default:
    print("It's all bird")
}

//print ->
//It's first bird
//It's second bird
//It's third bird
//====================== Switch Case ======================


//====================== Ternary Operator ======================
let age = 18
let isAllowedMarriage = age>20 ? "Yes" : "No"
print(isAllowedMarriage) //No
//====================== Ternary Operator ======================
