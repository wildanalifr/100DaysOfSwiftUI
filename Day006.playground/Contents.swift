import Cocoa

//Day 6

//====================== For Loops ======================
let platforms = ["iOS", "macOS", "tvOS", "watchOS", "visionOs"]

for os in platforms {
    print("Swift works great on \(os).")
}

for i in 1...12 {
    print(i)
}

for _ in 1...5{
    print("Hello")
}

//====================== For Loops ======================


//====================== While Loops ======================
var countdown = 10

while countdown > 0 {
    print("\(countdown)…")
    countdown -= 1
}

print("Blast off!")
//====================== While Loops ======================

//====================== Continue & Break ======================
// Using continue in a loop
for number in 1...10 {
    if number % 2 == 0 {
        // Skip even numbers
        continue
    }
    print("Odd number: \(number)")
}

// Using break in a loop
var sum = 0

for number in 1...10 {
    sum += number
    
    if sum > 15 {
        // Exit the loop when the sum exceeds 15
        break
    }
}

print("Sum until break: \(sum)")
//====================== Continue & Break ======================
