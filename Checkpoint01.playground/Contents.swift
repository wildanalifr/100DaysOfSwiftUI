import Cocoa

//Checkpoint 1
/*
Your goal is to write a Swift playground that:
Creates a constant holding any temperature in Celsius.
Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
Prints the result for the user, showing both the Celsius and Fahrenheit v
 */

let celcius = 30.5
let convertCelciusToFahrenheit = (celcius * 9 / 5) + 32

print("""
Celcius = \(celcius) °C
Fahrenheit = \(convertCelciusToFahrenheit) °F
""")
