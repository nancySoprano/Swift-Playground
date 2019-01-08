import UIKit

func BMI (height : Float, weight : Float) -> String {
    let BMI = weight / (height * height)
    
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

