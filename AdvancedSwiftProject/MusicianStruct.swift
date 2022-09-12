//
//  MusicianStruct.swift
//  AdvancedSwiftProject
//
//  Created by Emine CETINKAYA on 12.09.2022.
//

import Foundation

struct MusicianStruct{
    
    var name : String
    var age : Int
    var instrument : String
    
    
    mutating func happyBirthday(){
        self.age += 1
    }
}
