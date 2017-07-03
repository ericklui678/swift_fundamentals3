//: Playground - noun: a place where people can play

import UIKit

var arr = [Int]()
for i in 1...255 {
    arr.append(i)
}

for i in 1...100 {
    var random1 = Int(arc4random_uniform(255))
    var random2 = Int(arc4random_uniform(255))
    swap(&arr[random1], &arr[random2])
}

if let i = arr.index(of: 42) {
    print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index ")
    arr.remove(at: i)
}
print(arr)
