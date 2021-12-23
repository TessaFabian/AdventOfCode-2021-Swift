import Foundation

let input = """
199
200
208
210
200
207
240
269
260
263
"""


var lines = input.components(separatedBy: "\n")
var numbers = [Int]()
for line in lines {
    
    numbers.append(Int(line) ?? 0)
}
let counterNumbers = numbers.count
var counter = 0

for i in 1...counterNumbers - 1 {
    if numbers[i] > numbers[i-1] {
        counter += 1
    }
}

print(counter)


