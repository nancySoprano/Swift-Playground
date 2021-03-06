import Cocoa

print("The maximum Int value is \(Int32.max).")
print("The minimum Int value is \(Int32.min).")

//signed : both positive or negative
//unsigned: positive. minimum value 0.

print("The maximum value for unsigned Int is \(UInt.max).")

//„Swift style is to prefer Int for all integer uses”

let numberOfPages: Int = 10 // Declares the type explicitly
let numberOfChapters = 3 // Also of type Int, but interferred by the complier

let numberOfPeople: UInt = 40
let volumeAdjustment: Int32 = -1000

print(10 + 20)
print(10 + 2 * 5) //20, because 2*5 is evaluated first

//parantheses are always evaluated first

print((10 + 2) * 5) // 60, because (10 + 2) is now evaluated first

//Integer division

print(-11 / 3) // Prints -3

//integer division always rounds toward 0

//remainder of a division operation. reminainder operator % modulo

//REMAINDERS

print(11 / 3)
print(11 % 3) // prints 2
print(-11 % 3) // prints -2

var x = 10
x += 1//incrementing

let y: Int8 = 120
let z = y &+ 10

let a: Int16 = 20
let b: Int8 = 2

let d1 = 2.6
let d2: Double = 2.6
let f1: Float = 453.1

print(10.0 + 11.4)
print(11.0 / 3.0)
print(12.4.truncatingRemainder(dividingBy: 5.0))

if d1 == d2 {
    print("d1 and d2 are the same!")
}

var modulo = 120 % 2
print(modulo)







