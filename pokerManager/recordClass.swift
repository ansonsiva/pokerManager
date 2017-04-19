//
//  recordClass.swift
//  pokerManager
//
//  Created by Huck on 2017/4/19.
//  Copyright © 2017年 JunZheng. All rights reserved.
//

import Foundation

class recordClass {
    var gamekind = ""
    var stakes = ""
    var limit = ""
    var buyin = 0
    var timecost = 0
    var cashout = 0
    var location = ""
    var pumping = 0
    var remark = ""
    
    init(gamekind:String,stakes:String,limit:String,buyin:Int,timecost:Int,cashout:Int,location:String,pumping:Int,remark:String) {
        self.gamekind = "Texas Holdem"
        self.stakes = "1/2"
        self.limit = "No Limit"
        self.buyin = 0
        self.timecost = 0
        self.cashout = 0
        self.location = "线上"
        self.pumping = 0
        self.remark = "无"
    }
      
    
}
