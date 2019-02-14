//
//  Person.swift
//  Day4ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

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
