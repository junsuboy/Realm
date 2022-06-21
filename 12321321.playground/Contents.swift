import UIKit

var a=49
var b=45
var c=41

print(Double(a))

func roundEstimateMoney(num: Int) -> Int {
    return Int((Double(num) / 10.0).rounded(.toNearestOrAwayFromZero) * 10.0)
}

print(roundEstimateMoney(num: a))
print(roundEstimateMoney(num: b))
print(roundEstimateMoney(num: c))
