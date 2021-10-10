import Foundation

func calculatorString(text: String) -> Double {
  var someString = String()
  someString = text
  
  if someString.contains("*") {
    let separeteString = someString.components(separatedBy: "*")
    let result = Double(separeteString[0])! * Double(separeteString[1])!
    return result
  } else if someString.contains("/") {
     let separeteString = someString.components(separatedBy: "/")
     let result = Double(separeteString[0])! / Double(separeteString[1])!
     return result
  } else if someString.contains("-") {
     let separeteString = someString.components(separatedBy: "-")
     let result = Double(separeteString[0])! - Double(separeteString[1])!
     return result
  } else {
     let separeteString = someString.components(separatedBy: "+")
     let result = Double(separeteString[0])! + Double(separeteString[1])!
     return result
  }
}

var someValue = calculatorString(text: "25-3")
someValue
