//
//  for in loop.swift
//  practice
//
//  Created by saideepak-13449 on 20/04/22.
//

import Foundation

class ForLoops{
    func forLoops(){
        let names = ["sai","Surya","chandru"]
        
        for name in names{
            print(name)
        }
        print("------------");
        for i in 1...10{
            print(i)
        }
        print("------------");
        for i in 11..<20{
            print(i)
        }
        print("------------");
        
        for num in stride(from: 20, to: 40, by: 2){
            print(num)
        }
        
        print("-------------")
        for num in stride(from: 20, through: 40, by: 2){
            print(num)
        }
        
    }
}
