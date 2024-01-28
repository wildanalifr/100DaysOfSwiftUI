import Cocoa

//Day 3
//====================== Array ======================
/*
 Array is a group of items, we can add or remove item inside Array.
 */
let countries = ["Indonesia","Malaysia","Brunei","Singapore"]
var countriesCurrency = Array<String>()
countriesCurrency.append("Rupiah")
countriesCurrency.append("Ringgit")
countriesCurrency.append("Brunei Dollar")
countriesCurrency.append("Singapore Dollar")
print(countriesCurrency) // ["Rupiah", "Ringgit", "Brunei Dollar", "Singapore Dollar"]

var tribes = [String]()
tribes.append("Java")
tribes.append("Betawi")
tribes.append("Sunda")
print(tribes.count) //3

print(tribes.sorted()) // ["Betawi", "Java", "Sunda"]

tribes.remove(at: 2)
print(tribes.count) // 2

tribes.removeAll()
print(tribes.count) // 0
//====================== Array ======================

//====================== Dictionaries ======================
//Dictionaries is like Array, but have key and value
let biodata = [
    "name": "Wildan",
    "age": "23",
    "address": "Malang"
]
print(biodata["name", default: "Alif"])

var country = [String:String]()
country["name"] = "Indonesia"
country["stateSymbol"] = "Garuda"
country["continent"] = "Asian"

print("""
\(country["stateSymbol", default: ""]) is the national symbol of \(country["name", default: ""]). \(country["name", default: ""]) is a country located on the \(country["continent", default: ""]) continent.
""")

//====================== Dictionaries ======================


//====================== Sets ======================

//Set is like array, but cannot have duplicate value
var islands = Set(["Java","Kalimantan","Papua","Kalimantan","Sumatera"])
print(islands) //["Papua", "Kalimantan", "Java", "Sumatera"]. Kalimantan only inserted as one item.

var people = Set<String>()
people.insert("Arif")
people.insert("Tom")
people.insert("Hafiz")
people.insert("Ari")
people.insert("Tom")
print(people.count) //4
//====================== Sets ======================


//====================== Enum ======================
//Enum is short of pieces value. It's simple, efficient and safer
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday
print(day)  //friday

enum Weekend {
    case saturday, sunday
}

var today = Weekend.saturday
print(today) // saturday
//====================== Enum ======================
