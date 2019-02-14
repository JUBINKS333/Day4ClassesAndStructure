//
//  main.swift
//  Day4ClassesAndStructure
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")



    
var p1 = Person()
p1.setData()
p1.display()



/////////////////////////////////////////////////////


var s1 = Student()
/* remove private from student attribute
 s1.sid=100
 s1.fname="jubin"
 s1.lname="sebastian"
 */
print("**********")
s1.display()
let s2=Student(sid:200,fname:"sooraj",lname:"suneesh")
s2.display()


print("***************")


var studentArray = [Student]()
studentArray.append(s1)
studentArray.append(s2)
print("***************")
for s in studentArray
{
    s.display()
}
print("***************")

var c1 = Car()
c1.color = .white
c1.model = "toyota"
c1.speed = 54
c1.vin = "tre23232"
c1.display()

