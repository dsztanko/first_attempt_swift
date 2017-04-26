func bubbleSort(unorderedList: [Int]) -> [Int] {
    var orderedList = unorderedList
    for i in 0...orderedList.count-2 {
        for j in 0...orderedList.count-i-2 {
            let temp = orderedList[j]

            if orderedList[j] > orderedList[j+1] {
                orderedList[j] = orderedList[j+1]
                orderedList[j+1] = temp
            }
        }
    }
    return orderedList
}


var list:[Int] = [9, 2, 1, 8, 3, 5, 7]
print(bubbleSort(unorderedList: list))
