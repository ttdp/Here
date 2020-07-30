//
//  Just.swift
//  Here
//
//  Created by Tian Tong on 2020/7/30.
//

import Foundation
import Combine

class JustHere {

    static func go() {
        
        let _ = Just(5)
            .map { value -> String in
                "a string"
            }
            .sink { recievedValue in
                print("The end result was \(recievedValue)")
            }
    }
    
}
