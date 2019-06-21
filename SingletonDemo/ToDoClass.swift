//
//  ToDoClass.swift
//  SingletonDemo
//
//  Created by Jennifer Lin on 2019/6/21.
//  Copyright © 2019 Jennifer Lin. All rights reserved.
//

import UIKit

class ToDoClass: NSObject {
    
    static var todoArray: Array<String> = []
    
    class func addToDo( newToDo: String){
        ToDoClass.todoArray.append(newToDo)
    }
    
    class func removeToDo(atIndex: Int){
        ToDoClass.todoArray.remove(at: atIndex)
    }
    
    

}
