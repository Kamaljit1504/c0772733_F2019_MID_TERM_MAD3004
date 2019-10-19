//
//  Customer.swift
//  c0772733_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Customer
{
  
    var CustmId: Int
    var firstName: String
    var lastName: String
    var fullName: String
    var email: String
    var Bills = Dictionary<Int,Bill>()
    
    init(CustmId: Int, firstName: String, lastName: String, email: String, Bills: Dictionary<Int,Bill>)
    {
        self.CustmId=CustmId
        self.firstName=firstName
        self.lastName=lastName
        self.email=email
        self.fullName = firstName + lastName
        self.Bills=Bills
    }
    
    func iDisplay()
    {
        print("**************************************************************")
        print("Customer Id : \(CustmId)")
        print("Full Name : \(fullName)")
        for i in Bills.values
        {
            i.iDisplay()
        }
    }
    
}
