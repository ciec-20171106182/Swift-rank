//
//  main.swift
//  Swift-rank
//
//  Created by s20171106182 on 2018/9/29.
//  Copyright © 2018年 s20171106182. All rights reserved.
//

import Foundation

var nub:[Int]=[10,9,8,7,6,5,4,3,2,1]
for i in 0..<nub.count
{
    for j in 1..<nub.count-i
    {
        if(nub[j]>nub[j-1])
        {
            let temp = nub[j]
            nub[j]=nub[j-1]
            nub[j-1]=temp
        }
    }
}
for i in 0..<nub.count
{
    print(nub[i])
}
