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
c1.type = "new"
c1.display()



print("-----------------structure example----------------------")//structure is the value type and classs is the reference type

//swift dont require setter and getter
//mutating is used to modify the value of struct atrribute


struct Employee {
    var eid:Int
    var enm:String
    var salary:Float
    
    
    //struct dont need to init
    
    func display(){
        print(self.eid)
        print(self.enm)
        print(self.salary)
        
    }
}
var e1 = Employee(eid: 1, enm: "ash", salary: 1230.00)
e1.display()


/*  chumma test
var i:Int=100
var a:Int
a=i
a=200
print(i,a)
 */

var e2=e1
e2.eid=200
e2.display()






