//
//  Mobile.swift
//  c0772733_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile:Bill
{
    var mobNum: String
    var manufactor: String
    var planType: String
    var netused: Double
    var mintueUsed: Float
    var bill_Amount : Float
    
    init(mobNum: String, manufactor: String,planType: String, netused: Double, mintueUsed: Float, bill_Amount : Float,bill_Id : Int,bill_Type : Bill.Types,bill_date : String)
    {
        self.mobNum=mobNum
        self.manufactor=manufactor
        self.planType=planType
        self.netused=netused
        self.mintueUsed=mintueUsed
        self.bill_Amount=bill_Amount
        super.init(bill_Id: bill_Id, bill_date: bill_date, bill_Type: bill_Type)    }
    
    
    override func iDisplay()
    {
        print("*************************************************************")
        print("Bill Id : \(bill_Id)")
        print("Bill Type : \(bill_Type)")
        print("Bill Date : \(bill_date)")
        print("Manufacturer Name : \(String(manufactor))")
        print("Plan Name : \(String(planType))")
        print("Mobile number : \(String(mobNum))")
        print("Minutes used : \(String(mintueUsed.minuteF()))")
        print("Bill Amount : \(bill_Amount.currencyFormat())")
        print("Internet Used : \(String(netused.gb_used()))")
        
        
    }
    
}
