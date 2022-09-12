//
//  main.swift
//  ProtocolSwiftProject
//
//  Created by Emine CETINKAYA on 12.09.2022.
//

import Foundation

protocol Running {
    func myRun()
    
}

class Animal{
    
    func test(){
        print("test")
    }
    func running(){
        print("running")
    }
}

class Dog : Running {
    func myRun() {
        print("running")
    }
    
    
}

let barley = Dog()
barley.myRun()

class Cat : Animal,Running{
    func myRun() {
        print("running")
    }
    
    
}

let cat = Cat()
cat.test()
cat.myRun()
//cat.running()

class Turtle : Animal{
    
}

let leonardo = Turtle()


struct Bird : Running {
    func myRun() {
        print("running")
    }
    
    
}
    
let tweety = Bird()
tweety.myRun()


