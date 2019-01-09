import UIKit

func BMI (height : Float, weight : Float) -> String {
<<<<<<< HEAD
    let BMI = weight / pow(height,2)
=======
    let BMI = weight / (height * height)
>>>>>>> 58dfffcebaf75ed990e93f2a9045e1925b6ca31a
    
    if BMI > 25 {
        return "You are overweight. Your BMI is \(BMI)"
    }
    else if BMI >= 18.5 && BMI <= 25 {
        return "Your weight is normal. Your BMI is \(BMI)"
    }
    else {
        return "You are underweight. Your BMI is \(BMI)"
    }
}

print (BMI (height: 1.7, weight: 70))

