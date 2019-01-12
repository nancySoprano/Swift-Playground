import UIKit


func song(amountOfBottles: Int) -> String { //creating a new function that will return a String. the functions takes a parameter "amountOfBottle" (integer)
    var lyrics: String = "" //creating a new variable which is a String. for now it's empty. ~I will occupy it with the actual lyrics
    
    for number in (2...amountOfBottles).reversed() { //a for loop through 2 to the amount requested (not 1 because the lyrics would be gramatically incorect
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number - 1) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\n1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no more bottles of beer on the wall.\n\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall." //add this line after loop ended
    
    return(lyrics)
}

print(song(amountOfBottles: 99)) //giving the parameter "amountOfBottles" a value

