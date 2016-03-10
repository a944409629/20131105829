//
//  main.swift
//  20131105829
//
//  Created by YZQ on 16/3/10.
//  Copyright © 2016年 YZQ. All rights reserved.
//

import Foundation

var array = [10,20,12,35,7,67,24,133,5,98,]

print("排序前的值：")

for item in array
{
    var ii = item
    print(ii)
     }

 for var i = 0; i < array.count - 1; ++i {
     for var j = 0; j < array.count - 1 - i; ++j{
         if array[j] > array[j + 1] {
             var temp = array[j + 1]
             array[j + 1] = array[j]
             array[j] = temp
             }
         }
     }

 print("排序后的值：")

 for item in array
 {
     var ii = item
     print(ii)
     }