//
//  main.swift
//  Day4ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

class Person
{
    private var pid:Int = 0 //there is a value,not null
    private var fname:String! //! is an optional wrapping,if there is a nil it will crash
    private var lname:String? //? optional unwrapping, may contain nil or value
    
    func setData()
    {
        fname = "jubin"
        lname="sebastian"
    }
    
    func display()
    {
        print(pid)
        //print(fname)
        //print(lname!)
        //let l = lname ?? "sebastian"
        if let f = fname,let l =  lname
        {
        let s = f + " " + l
        
        print(s)
        }
    }
    
}
    
var p1 = Person()
p1.display()



/////////////////////////////////////////////////////


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
 var s1 = Student()
/* remove private from student attribute
s1.sid=100
s1.fname="jubin"
s1.lname="sebastian"
 */
s1.display()
let s2=Student(sid:200,fname:"sooraj",lname:"suneesh")
s2.display()

var studentArray = [Student]()
studentArray.append(s1)
studentArray.append(s2)

for s in studentArray
{
    s.display()
}

