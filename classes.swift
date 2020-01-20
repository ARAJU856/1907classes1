//
//  classes.swift
//  1907classes1
//
//  Created by A RAJU on 8/6/19.
//  Copyright © 2019 A RAJU. All rights reserved.
//

import UIKit

class InterResults: NSObject {
    
    // inter 1st year marks
    
    var englishMarks: UInt8?
    var teluguMarks: UInt8?
    var m1Marks: UInt8?
    var m2Marks: UInt8?
    var physicsMarks: UInt8?
    var chemistryMarks: UInt8?
    var studentName: String?
    var passMarks: UInt8 = 35
    
    func firstYearResults(){
        if(englishMarks! >= passMarks && teluguMarks! >= passMarks && m1Marks! >= passMarks && m2Marks! >= passMarks && physicsMarks! >= passMarks && chemistryMarks! >= passMarks)
        {
            print("\(studentName!) is passed in firstYear")
        }
        else
            
        {
            print("\(studentName!) is failed in firstYear")
        }
        
        let firstYearTotalMarks: UInt16 = UInt16(englishMarks!) + UInt16(teluguMarks!) + UInt16(m1Marks!) + UInt16(m2Marks!) + UInt16(physicsMarks!) + UInt16(chemistryMarks!)
        
        print("\(studentName!)  total marks is \(firstYearTotalMarks)")
        
        let firstYearPercentage: Float = Float(firstYearTotalMarks)/600*100
        
        print("\(studentName!) total percentage is \(firstYearPercentage)")
    
    }
// inter 2nd year marks
    
    var englishMarks1: UInt8?
    var teluguMarks1: UInt8?
    var m1Marks1: UInt8?
    var m2Marks1: UInt8?
    var physicsMarks1: UInt8?
    var chemistryMarks1: UInt8?
    var studentName1: String?
    var passMarks1: UInt8 = 35
    
    func  secondYearResults()
    {
        if(englishMarks! >= passMarks && teluguMarks! >= passMarks && m1Marks! >= passMarks && m2Marks! >= passMarks && physicsMarks! >= passMarks && chemistryMarks! >= passMarks)
        {
            print("\(studentName!) is passed in secondYear")
        }
        else
            
        {
            print("\(studentName!) is failed in secondYear")
        }
        
        let secondYearTotalMarks: UInt16 = UInt16(englishMarks!) + UInt16(teluguMarks!) + UInt16(m1Marks!) + UInt16(m2Marks!) + UInt16(physicsMarks!) + UInt16(chemistryMarks!)
        
        print("\(studentName!)  total marks is \(secondYearTotalMarks)")
        
        let secondYearPercentage: Float = Float(secondYearTotalMarks)/600*100
        
        print("\(studentName!) total percentage is \(secondYearPercentage)")
        
    
        
    }
}


    

