import UIKit


func song() -> String { //creating a new function that will return a String
    var lyrics: String = "" //creating a new variable which is a String. for now it's empty. ~I will occupy it with the actual lyrics
    
    for number in 1...99 { //a for loop where it will loop through 1 to 99
        let newLine: String = "\n\(100 - number) bottles of beer on the wall, \(100-number) bottles of beer. \nTake one down and pass it around, \(99-number) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."
    
    return(lyrics)
}

print(song())

