func additionOperation(firstValue: Float, secondValue: Int) -> Int {
  let value = Int(firstValue) + secondValue
  return value
}

var checkValue = additionOperation(firstValue: 6.99999999, secondValue: 5)
checkValue


func subtractionOperation(firstValue: Double, secondValue: Float) -> Int {
  let value = firstValue - Double(secondValue)
  return Int(value)
}

var value = subtractionOperation(firstValue: 6.44444444, secondValue: 5)
value


func remainderOperation(firstValue: Int, secondValue: Float) -> Float {
  let result = firstValue % Int(secondValue)
  return Float(result)
}

var floatValue = remainderOperation(firstValue: 9, secondValue: 2.77777777)
floatValue
