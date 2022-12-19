import UIKit

func binaryEvenOdd(number: Int) -> String {
    if (number & 1) != 0 {
        return "\(number) is Odd"
    } else {
        return "\(number) is Even"
    }
}

print(binaryEvenOdd(number: 2))
//011010
//1
//=
//0
