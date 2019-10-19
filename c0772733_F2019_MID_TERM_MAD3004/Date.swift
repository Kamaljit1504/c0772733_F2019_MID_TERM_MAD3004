//
//  Date.swift
//  c0772733_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Date
{
    
    func dateformatter() -> String {
        let dateFormatterPrint=DateFormatter()
        dateFormatterPrint.dateFormat="EEEE, dd MM, yyyy"
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
        
    }
    
    
}
