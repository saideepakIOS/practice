import Cocoa

var name:String?
name = "Sai"
//unwrapping optional
if  name != nil{
    print(name!)
}
else{
    print("The value is nil")
}
if let name = name{//let name is bound variable
    print(name)
}
else{
    print("The value is nil")
}
//optional chaining
if let name = name?.uppercased(){
    print(name)
}
//var httpError(status,messege) = (400, "Page Not Found")
//print(httpError[status])
var name1:String = "sai";
var nums = [1,2]

//for (i,num) in nums.enumerated(){
//    print(i)
//}

var nums2 = 1...2
for num in nums2{
    print(num)
}

