//
//  Todo.swift
//  pia12iostesting
//
//  Created by BillU on 2023-12-18.
//

import Foundation

class Todo {
    
    
    func addstuff(numb1 : Int, numb2 : Int) -> Int {
        
        return numb1 + numb2
    }
    
    /// This function takes two numbers and calculate them based on the calctype value
    /// # Rubrik
    /// ---
    /// Mera text
    /// 1. Ett
    /// 2. Två
    /// 3. Tre
    /// - Parameters:
    ///     - numb1: First numbers
    ///     - numb2: Second numbers
    ///     - calctype: Can be "plus", "minus", "multi", "div"
    ///
    /// - Returns: The resulting **number**
    func domath(numb1 : Int, numb2 : Int, calctype : String) -> Int {

        var result = 0
        
        if calctype == "plus" {
            result = numb1 + numb2
        }
        if calctype == "minus" {
            result = numb1 - numb2
        }
        if calctype == "multi" {
            result = numb1 * numb2
        }
        if calctype == "div" {
            result = numb1 / numb2
        }

        if result > 100 {
            result = 100
        }
        
        return result
    }
    
    
}
