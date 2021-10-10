func aTupleOfThreeNumbers(firstValue: Int, secondValue: Float) ->
  (firstValue: Double, secondValue: Double, thirdValue: Double) {
    return(Double(firstValue + Int(secondValue)), Double(Int(secondValue)/firstValue),
           Double(firstValue - Int(secondValue)))
}

let value = aTupleOfThreeNumbers(firstValue: 50, secondValue: 20.55555)
print(value.0, value.1, value.2)
