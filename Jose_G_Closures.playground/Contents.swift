import UIKit

var multiplication : (Int, Int) -> Int = {(number1,number2) in
    return number1 * number2
}
multiplication(12, 12)
print("The answer to the problem is: \(multiplication(12, 12))")
