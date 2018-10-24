//
//  UserTableViewCell.swift
//  sample-conference-videochat-swift
//
//  Created by Vladimir Nybozhinsky on 17.10.2018.
//  Copyright © 2018 QuickBlox. All rights reserved.
//

import UIKit

class UserTableViewCell: UITableViewCell {

    @IBOutlet private weak var checkView: CheckView!
    @IBOutlet private weak var fullNameLabel: UILabel!
    @IBOutlet private weak var userImageView: UIImageView!
    
    // MARK: - Setters
    var fullName: String? {
        didSet {
            fullNameLabel.text = fullName
        }
    }

    var check: Bool? {
        didSet {
            checkView.check = check
        }
    }

    var userImage: UIImage? {
        didSet {
            userImageView.image = userImage
        }
    }
}
