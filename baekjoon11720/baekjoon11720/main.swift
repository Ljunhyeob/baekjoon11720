//
//  main.swift
//  baekjoon11720
//
//  Created by 이준협 on 2023/01/07.
//

import Foundation

let num = Int(readLine()!)!
let insertNum = readLine()!
var total = 0

for i in 0..<num{
    var value = insertNum[insertNum.index(insertNum.startIndex, offsetBy: i)]
    total = total + Int(String(value))!
}
print(total)
