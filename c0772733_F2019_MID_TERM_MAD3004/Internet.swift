//
//  Internet.swift
//  c0772733_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet : Bill
{
    
    
    var provider : String
    var gbUsed : Double
    var bill_Amount : Float
    
    init(provider : String, gbUsed : Double, bill_Id : Int, bill_date : String,bill_Amount: Float, bill_Type : Bill.Types) {
        self.provider = provider
        self.gbUsed = gbUsed
        self.bill_Amount = bill_Amount
        super.init(bill_Id : bill_Id  , bill_date : bill_date, bill_Type : bill_Type)
        
    }
    
    override func iDisplay()
    {
        print("***************************************")
        print("Bill Id : \(bill_Id)")
        print("Bill Type : \(bill_Type)")
        print("Bill Date : \(bill_date)")
        print("Provider Name : \(provider)")
        print("Data Used : \(gbUsed.gb_used())")
        print("Bill Amount : \(bill_Amount.currencyFormat())")
    }
}
