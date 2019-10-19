//
//  Hydro.swift
//  c0772733_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro : Bill
{
    var agencyName:String
    var unitsConsumed: Double
    var bill_Amount : Float
    init(agencyName:String,unitsConsumed:Double,bill_Amount : Float,bill_Id : Int,bill_Type : Bill.Types,bill_date : String)
    {
        self.agencyName=agencyName
        self.unitsConsumed=unitsConsumed
        self.bill_Amount=bill_Amount
        super.init(bill_Id: bill_Id, bill_date: bill_date, bill_Type: bill_Type)
    }
    
    override func iDisplay()
    {
        print("***************************************")
        print("Bill Id : \(bill_Id)")
        print("Bill Type : \(bill_Type)")
        print("Bill Date : \(bill_date)")
        print("Agency Name : \(agencyName)")
        print("Unit Consumed : \(unitsConsumed.dataUnit())")
        print("Bill Amount : \(bill_Amount.currencyFormat())")}
}
