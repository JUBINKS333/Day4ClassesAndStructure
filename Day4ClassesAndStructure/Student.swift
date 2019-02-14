//
//  Student.swift
//  Day4ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Student{
    private var sid:Int
    private var fname:String
    private var lname:String
    
    init(){ //instead of constructor
        sid=0
        fname=String()
        lname=String()
    }
    init(sid:Int,fname:String,lname:String)
    {
        self.sid=sid //self instead of this
        self.fname=fname
        self.lname=lname
    }
    func display()
    {
        print("student id : \(self.sid)")
        print("student fname:\(self.fname)")
        
        print("student lname:\(self.lname)")
    }
    
}

