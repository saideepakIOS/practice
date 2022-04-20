import Cocoa

var age:Int?
 
//age = 17;
if let myAge = age{
    if(myAge>=18){
        print("You are eligible for voting")
    }
    else{
        print("You are not eligible for voting")
    }
}
else{
    print("Nil")
}
func guardCheck(myAge: Int?){
    guard let age = myAge else{
        print("Nil value in guard check")
        return;
    }
    print(age)
}

func ifCheck(myAge: Int?){
    if let age = myAge{
        print(age)
    }
    else{
        print("Nil value in if check function")
    }
    
    print("\(age) is here")//no scope for age if we use optional binding in if statement
}



var myAge:Int?
myAge = 17
guardCheck(myAge: myAge)
ifCheck(myAge: myAge)
