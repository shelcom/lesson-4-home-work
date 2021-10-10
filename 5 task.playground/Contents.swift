import Foundation

func textСorrection(text: String) -> String {
  var newText = text
   
  newText = checkFitsrLetter(newText: newText)
  newText = checkBrackets(newText: newText)
  newText = checkDoubleDots(newText: newText)
  newText = checkDoubleCommas(newText: newText)
   
  return newText
}

func checkFitsrLetter(newText: String) -> String {
  if newText.first!.isLowercase {
    let uppercasedFirstLetter = Character(newText.first!.uppercased())
    var newText = String(newText.dropFirst())
    newText.insert(uppercasedFirstLetter, at: newText.startIndex)
    return newText
  } else {
    return newText
  }
}

func checkBrackets(newText: String) -> String {
  var text = newText
   
  let checkBracers = text.contains("()") || text.contains("(")
    || text.contains(")")
   
  if checkBracers {
    let setOfBrackets: Set<Character> = [")", "("]
    text.removeAll(where: { setOfBrackets.contains($0) })
    return text
  } else {
    return text
  }
}

func checkDoubleDots(newText: String) -> String {
  if newText.contains("..") {
    let text = newText.replacingOccurrences(of: "..", with: ".")
    return text
  } else {
    return newText
  }
}

func checkDoubleCommas(newText: String) -> String {
  if newText.contains(",,") {
    let text = newText.replacingOccurrences(of: ",,", with: ",")
    return text
  } else {
    return newText
  }
}

var someText = textСorrection(text: "lorem ipsum dolor sit amet,, consectetur (adipiscing elit), sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut ()aliquip ex ea commodo consequat.. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.")
print(someText)
