import UIKit

let numberThatISqrt = 9

func intSqrt(num: Int) -> Int {
    if num <= 0 || num >= 10001 {
        print("NUM IS OUT OF BOUNDS.")
        return -1
    }
    
    for i in 1...100 {
        if i * i == num {
            return i
        }
    }
    
    print("NO SQRT")
    return -1
}

let result = intSqrt(num: numberThatISqrt)
print("Result: \(result)")
