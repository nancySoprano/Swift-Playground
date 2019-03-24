import Cocoa

// Part II. Conditionals.


var population = 32422
var message: String = ""
var hasPostOffice: Bool = true

if population < 10000 {
    message = "\(population) is a small town!"
    } else if population >= 10000 && population < 50000 {
     message = "\(population) is a medium town!"
    } else if population > 1000000 {
    message = "\(population) is very large!" //bronze challenge page 65
    } else {
    message = "\(population) is pretty big!"
    }

print(message)

    if !hasPostOffice {
        print("Where do we buy stamps?")
}
