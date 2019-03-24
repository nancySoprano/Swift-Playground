import Cocoa

let number: Int = 5 // declaring a constant
var population: Int = 34068
//population = 34067
//print(number)
let townName: String = "Nancy Ville"
let townDescriton = "\(townName) has a population of \(population) and \(number) restaurants."
print(townDescriton)

//„The \() syntax represents a placeholder in the String literal that accesses an instance’s value and places it within the new String. For example, \(townName) accesses the constant townName’s value and places it within the new String instance.”
