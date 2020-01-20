//
//  tenthResults.swift
//  1907classes1
//
//  Created by A RAJU on 8/6/19.
//  Copyright © 2019 A RAJU. All rights reserved.
//

import UIKit

class TenthResults: NSObject {
    
    
    var englishMarks: UInt8?
    var teluguMarks: UInt8?
    var hindiMarks: UInt8?
    var mathsMarks: UInt8?
    var scienceMarks: UInt8?
    var socialMarks: UInt8?
    var studentName: String?
    var passMarks: UInt8 = 35

    func tenthResults(){
if(englishMarks! >= passMarks && teluguMarks! >= passMarks && hindiMarks! >= passMarks && mathsMarks! >= passMarks && scienceMarks! >= passMarks && socialMarks! >= passMarks)
{
    print("\(studentName!) is passed in tenth")
}
        else
    
        {
            print("\(studentName!) is failed in tenth")
        }
        
        let tenthTotalMarks: UInt16 = UInt16(englishMarks!) + UInt16(teluguMarks!) + UInt16(hindiMarks!) + UInt16(mathsMarks!) + UInt16(scienceMarks!) + UInt16(socialMarks!)
        
        print("\(studentName!)  total marks is \(tenthTotalMarks)")
        
        let tenthTotalPercentage: Float = Float(tenthTotalMarks)/600*100
        
        print("\(studentName!) total percentage is \(tenthTotalPercentage)")
        
}

}
