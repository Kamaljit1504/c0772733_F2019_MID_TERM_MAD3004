//
//  Insurence.swift
//  c0772733_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Insurence: Bill
{
    enum insTypes {
        case home
        case car
        case business
    }
    
    var ins_Type :
    var ins_provider: String
    var ins_Id:  Int
    var start_date: String
    var end_date: String
    
    init(ins_Id: Int,ins_provider: String, ins_Type: insTypes, start_date: String,end_date:String,bill_Id : Int,bill_Type : Bill.Types,bill_date : String)
    {
        self.ins_Id=ins_Id
        self.ins_provider=ins_provider
        self.start_date=start_date
        self.end_date=end_date
        self.ins_Type=ins_Type
         super.init(bill_Id : bill_Id  , bill_date : bill_date, bill_Type : bill_Type)
    }

}
