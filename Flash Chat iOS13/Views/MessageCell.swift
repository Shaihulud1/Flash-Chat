//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Илья Дернов on 09.11.2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    @IBOutlet weak var leftImageView: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messageBuble: UIView!
    @IBOutlet weak var wrapper: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        //messageBuble.layer.cornerRadius = messageBuble.frame.size.height / 2
        //messageBuble.frame.size.height = 100//UITableView.with
        //wrapper.frame.size.width = 100

    }

}
