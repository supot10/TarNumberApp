//
//  MyClass.swift
//  TarNumber
//
//  Created by Macintosh HD on 8/11/2561 BE.
//  Copyright © 2561 sskru. All rights reserved.
//

import Foundation
class MyClass {
    let titleHaveSpace: String = "Have Space"
    let massageHaveSpace: String = "Please Fill Every Blank"
    let preUrlAddUser: String = "https://androidthai.in.th/tar/addUserTum.php?isAdd=true&Name="
    
    let columString = ["&User=","&Password="]
    let preUrlGetJson = "https://androidthai.in.th/tar/getDataWhereUserTum.php?isAdd=true&User="
    
    func findUrlAddUser(myName: String, myUser: String, myPassword: String) -> String {
        let resultString: String = preUrlAddUser + myName + columString[0] + myUser + columString[1] + myPassword
        return resultString
    }
    
}
