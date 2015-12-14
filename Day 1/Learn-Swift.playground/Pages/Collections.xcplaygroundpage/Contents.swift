//: ### Collections

//: #### Array

let numbers = [1, 2, 3]
let name = ["A", "B", "C"]

//let empty = [] // Error, can't find type
let ar = [Int]()
let ar1: [Int] = []


// let mix = ["A", 1] // Error. Array is a single type

let mix: [Any] = ["A", 1]
//import Foundation
//let mix = ["A", 1]


numbers.count
numbers[0]
numbers + [10, 20]

//array is immutable
//numbers.append(10)

var x = [1, 2, 3]
x.append(10)

//: #### Dictionary

let dic = ["A" : 10, "B" : 20]
dic.count
dic["A"]
dic["C"]

//dic is constant. can't mutate it
//dic["B"] = 100

var d = dic
d["B"] = 100

d
dic

//: #### Set

let s: Set<Int> = Set()
let s2: Set<Int> = []

var set: Set<Int> = [1, 2, 1, 5]

set.intersect([1, 2, 40])
set.union([6, 7])


//: [TOC](TOC) | [Previous](@previous) | [Next](@next)
