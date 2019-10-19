//
//  Bill.swift
//  c0772733_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill
{
    enum Types {
        case Internet
        case Hydro
        case Mobile
    }
    var bill_Type : Types
    var bill_Id:  Int
    var bill_date: String
    
    var totalBillAmount : Float!
    init(bill_Id : Int , bill_date : String, bill_Type : Types)
    {
        self.bill_Id = bill_Id
        self.bill_date = bill_date
        self.bill_Type = bill_Type
    }
    func iDisplay()
    {
        
    }
}
