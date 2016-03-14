//
//  main.swift
//  20131105829
//
//  Created by YZQ on 16/3/10.
//  Copyright © 2016年 YZQ. All rights reserved.
//

import Foundation

let possibleNumber = "123"
var convertResult = Int(possibleNumber)

print(convertResult)
convertResult.dynamicType

var x:Int?
var address:String?
var successRate:Double?

var m = 10

if convertResult != nil{
    print(convertResult!)
}

if var number = convertResult{
    let sum = number + 1
    number++
    print(number)
    print(convertResult)
}
    
else{
    print("yzqzyzqyqzyqzqy")
}

var Str1:String! = "我是你爸爸"
print(Str1)


