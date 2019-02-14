//
//  Car.swift
//  Day4ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

internal enum Color //internal means within the module access(try open,private,fileprivate(within same file) also)
    //fileprivate class Hello
{
    case red
    case black
    case green
    case white
}
class Car
{
    var vin:String
    var model:String
    var type:String
    var speed:Float
    var color:Color
    
    init()
    {
        self.vin=String()
        self.model=String()
        self.type=String()
        self.color = .white
        self.speed=0.0
    }
    
    func SetData(vin:String,model:String,type:String,color:String,speed:Float)
    {
        self.vin=vin
        self.model=model
        self.type=type
        self.color = .white
        self.speed=speed
        
    }
    
    func display()
    {
        print(self.vin)
        print(self.model)
        print(self.type)
        print(self.color)
        print(self.speed)
    }
}



