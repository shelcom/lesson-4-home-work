var someString = "sadjhjkh2312kASDHAHKH@#@!kdasdkkl@31c1"

var dictionary = ["charsters": [], "upper": [], "numb": [], "symbol": []]

for character in someString{
  if character.isNumber {
   dictionary["numb"]?.append(character)
  } else if character.isUppercase {
   dictionary["upper"]?.append(character)
  } else if character.isLetter {
   dictionary["charsters"]?.append(character)
  } else {
   dictionary["symbol"]?.append(character)
  }
}

dictionary

