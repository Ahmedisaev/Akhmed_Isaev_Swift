import UIKit

// 1. Решить квадратное уравнение.

// ax^2 + bx + c = 0

var a: Double = 3
var b: Double = 7
var c: Double = 5

var b_pow = pow(b, 2)

var D = b_pow - 4 * a * c

var x = -1 * b / 2 * a
var x1 = -1 * b + sqrt(D) / 2 * a
var x2 = -1 * b - sqrt(D) / 2 * a

if D > 0 {
    
    print("Уравнение имеет два корня x1 =" + x1 + "x2 =" + x2)
}
else if D < 0 {
    print("Нет корней")
}
else D == 0 {
    print("Уравнение имеет один корень x =" + x)
}
