func checkValue(value: Int) -> String {
  if value > 100 {
     return "value is greater than 100"
  } else {
    return "value less than 100"
  }
}

var result = checkValue(value: 50)
result
