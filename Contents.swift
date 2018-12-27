//: Playground - noun: a place where people can play

import UIKit


//class HinhHoc {
//    var chieucao: Int
//    var canhday: Int
//    init(chieucao: Int, canhday: Int) {
//        self.chieucao = chieucao
//        self.canhday = canhday
//    }
//    func area() -> Int {
//        return chieucao * canhday
//    }
//}
//let ketqua = HinhHoc(chieucao: 5, canhday: 8)
//ketqua.area()
//
//class Hinhchunhatvadientich: HinhHoc {
//}
//
//let dientichHCN = Hinhchunhatvadientich(chieucao: 10, canhday: 10)
//dientichHCN.area()

//class NamedShape {
//    var numberOfSides: Int = 0
//    var name: String
//
//    init(name: String) {
//        self.name = name
//    }
//
//    func simpleDescription() -> String {
//        return "A shape with \(numberOfSides) sides."
//    }
//}
//class Square: NamedShape {
//    var sideLength: Double
//
//    init(sideLength: Double, name: String) {
//        self.sideLength = sideLength
//        super.init(name: name)
//        numberOfSides = 4
//    }
//
//    func area() -> Double {
//        return sideLength * sideLength
//    }
//
//    override func simpleDescription() -> String {
//        return "A square with sides of length \(sideLength)."
//    }
//}
//let test = Square(sideLength: 5.2, name: "my test square")
//test.area()
//test.simpleDescription()


//let string = "Hi how are you?"
//
//let k = String(string.characters.flatMap(){
//
//    if(!["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"].contains($0))
//    {
//        return $0
//    }else{
//        return nil
//    }
//})


//var someInts = [Int]()
//print("someInts is of type [Int] with \(someInts.count) items.")
//someInts.append(3)
//someInts.append(4)
//print(someInts.count)
//someInts = []
//print(someInts.count)
//var names = [String]()
//names.append("Hoa")
//names.append("Huong")
//print(names)


//var numbers = [2, 5, 7, 4, 9]
//for i in 0...numbers.count - 1 {
//    print(numbers[i])
//}

//var str = "Xin chao moi nguoi"
//var charsFiller = [Character](str)
//var strFillter = ""
//var vowels: [Character] = ["u", "e", "o", "a", "i", "U", "E", "O", "A","I"]
//for i in 0...charsFiller.count - 1 {
//    var isvowel = false
//    for j in vowels {
//        if charsFiller[i] == j {
//            isvowel = true
//            break
//        }
//    }
//    if isvowel == false {
//        strFillter.append(charsFiller[i])
//    }
//}
//print(strFillter)

//var contents = "I don't get it why the compiler stills says 'Make sure removeVowels' function accepts String and return a String."
//
//let vowels: [Character] = ["u", "e", "o", "a", "i", "U", "E", "O", "A","I"]
//var removeVowels: String = ""
//
//for character in content.characters {
//    if !vowels.contains(character) {
//        removeVowels.append(character)
//    }
//}
//
//print(removeVowels)
var numbers: [Int] = Array(1...100)
var valueChan: [Int] = []
var valueLe: [Int] = []
for i in numbers {
    if i % 2  == 0 {
        valueChan.append(i)
    }
    else {
        valueLe.append(i)
    }
}
print(valueChan)
print(valueLe)
