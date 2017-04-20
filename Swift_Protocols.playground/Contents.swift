//: Playground - noun: a place where people can play

import UIKit

// Protocol property and method declaration & subsequent implementation in type class
protocol MyProtocol{
    
    /* The Protocol also specifies wheather each property
       must have gettable or gettable & settable
     */
    var myName : String {get set}
    func sayHello() -> String
    
}

struct MyClass : MyProtocol{
    
    // Here is implementation of protocol property is type class(struct)
    var myName = String (  )
    
    // Here is implementation of protocol function is type class(struct)

    func sayHello() -> String{
    
        return "Hello Roopesh"
    }
    
}

