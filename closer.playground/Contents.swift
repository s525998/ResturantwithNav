import UIKit

//var charger = {(x:Int, y:Int) -> Int in return x+y}
//
//print(charger(5, 6))
//var calculus={ x;:Int in x*x}
//
//func printTableFrom(Start:Int, end:Int, calc:(Int) -> Int){
//    for i in Start...end {
//        let result = calc(i)
//        print("\(i)        \(result)")
//    }
//}
//
//printTableFrom(Start: 5, end: 10, calc: calculus)

var data:[String] = ["Trudeu", "Obama", "Modi","May", "Turnball","Abe"]

data = data.map({(str:String) -> String in
    var mystery:String = ""
    var i: Int = str.count-1
    while i >= 0 {
        let anIndex = str.index(str.startIndex, offsetBy : i)
        mystery.append(str[anIndex])
        i = i-1
    }
    return mystery
})

print(data)

func addUp(value:Int) -> (Int) -> Int {
    return {(x:Int) -> Int in return x+value}
}

let add2 = addUp(value: 2)
let add3 = addUp(value: 3)

print(add2(4))
print(add3(4))

var randy:[Int] = []
for i in 0...24 {
    randy.append(Int(arc4random_uniform(100) + 1))
    
}
print(randy)

var cube = randy.map({(cel:Int) -> Int in return cel*cel*cel})
print (cube)

var isSqure: [Bool] = []

func filer((randy: [Int]) -> (Int) ) -> [Bool] {
    var square: [Int]
    for i in stride(from:1, through: 100, by:1){
    square.append(i*i)
    }
for i in 0..<randy.count{
    
}

}
