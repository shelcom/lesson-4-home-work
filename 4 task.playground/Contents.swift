func getASomeValues(firstValue: Int?, secondValue: Int?) -> Int? {
  return firstValue != nil && (secondValue != nil) ? (firstValue! + secondValue!) : nil
}

let value = getASomeValues(firstValue: 30, secondValue: 20)
value
