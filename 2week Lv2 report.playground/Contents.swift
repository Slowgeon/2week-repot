import UIKit

 // Lv2

class Calculator {
    func calculate(oper: String, firstNumber: Int, secondNumber: Int) -> Int {
        if oper == "+" {return firstNumber + secondNumber
        } else if oper == "-" {return firstNumber - secondNumber
        } else if oper == "*" {return firstNumber * secondNumber
        } else if oper == "/" {return firstNumber / secondNumber
        } else if oper == "%" {return firstNumber % secondNumber
        } else {
            
            return  0
        }
    }
}

let calculator = Calculator()
let addResult = calculator.calculate(oper: "+", firstNumber: 7, secondNumber: 6)
let subtractResult = calculator.calculate(oper: "-", firstNumber: 8, secondNumber: 5)
let multiplyResult = calculator.calculate(oper: "*", firstNumber: 2, secondNumber: 9)
let divideResult = calculator.calculate(oper: "/", firstNumber: 15, secondNumber: 4)
let remainderResult = calculator.calculate(oper: "%", firstNumber: 15, secondNumber: 4)

print("addResult : \(addResult)")
print("subtractResult : \(subtractResult)")
print("multiplyResult : \(multiplyResult)")
print("divideResult : \(divideResult)")
print("remainderResult : \(remainderResult)")
