//
//  OBAccountTransferCell.swift
//  Codility
//
//  Created by Кирилл Володин on 16.09.17.
//  Copyright © 2017 Кирилл Володин. All rights reserved.
//

import UIKit

class OBAccountTransferCell: UITableViewCell {

    @IBOutlet weak var INNTextFiled: UITextField!
    @IBOutlet weak var accountTextFiled: UITextField!
    @IBOutlet weak var BIKtextFiled: UITextField!
    @IBOutlet weak var corpAccountTextFiled: UITextField!
    @IBOutlet weak var bankNameTextFiled: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
