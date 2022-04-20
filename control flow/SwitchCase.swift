//
//  whileLoop.swift
//  practice
//
//  Created by saideepak-13449 on 20/04/22.
//

import Foundation

class SwitchSample{
    var val = 20;
    func switchFunc(){
        switch self.val{
        case 1..<20:print("Hey man your guess is correct ")
            fallthrough;
        default: print("try again later ")
        }
        
    }
}
