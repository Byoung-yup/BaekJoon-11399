//
//  main.swift
//  BaekJoon#11399
//
//  Created by 김병엽 on 2023/11/17.
//

import Foundation

func solution() -> Int {
    
    let n = Int(readLine()!)!
    var p = readLine()!.split(separator: " ").map { Int(String($0))! }
    var sum = 0
    var result = 0
    
    p.sort(by: <)
    
    for i in 0..<n {
        sum += p[i]
        result += sum
    }
    
    return result
}

print(solution())
