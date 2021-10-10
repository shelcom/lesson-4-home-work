var arr = [-2, 0, 2, nil, 1, 3, 5, nil]
var notNullArray = arr.compactMap { value in value }
notNullArray.sorted(by: {$0 > $1})
notNullArray.swapAt(0, notNullArray.last!)
print(notNullArray)
