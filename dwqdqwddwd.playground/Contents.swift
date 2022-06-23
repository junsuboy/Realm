import Foundation

//asyncAfter
DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
    print("1sec")
}
DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
    print("2sec")
}
DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
    print("3sec")
}
DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
    print("4sec")
}
DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
    print("5sec")
}


print("Hi")
