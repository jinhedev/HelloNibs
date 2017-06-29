//
//  ProfileView.swift
//  FeralMessenger
//
//  Created by rightmeow on 6/28/17.
//  Copyright © 2017 Duckisburg. All rights reserved.
//

import UIKit


class ProfileCell: UITableViewCell {
    
    static let id = "ProfileCell"
    
    @IBOutlet var view: UIView!
    @IBOutlet weak var wrapperView: UIView!
    @IBOutlet weak var warningLabel: UILabel!
    @IBOutlet weak var avatarButton: UIButton!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var dividerView: UIView!
    @IBOutlet weak var bioTextView: UITextView!
    
    private func setupViews() {
        // cell
        self.selectionStyle = UITableViewCellSelectionStyle.none
        // view
        self.addSubview(view)
        view.frame = self.bounds
        // wrapperView
        wrapperView.backgroundColor = UIColor.mediumBlueGray()
        // warningLabel
        warningLabel.backgroundColor = UIColor.clear
        warningLabel.textColor = UIColor.red
        warningLabel.isHidden = true
        // avatarButton
        avatarButton.layer.cornerRadius = 36
        avatarButton.layer.borderColor = UIColor.white.cgColor
        avatarButton.layer.borderWidth = 2
        // userLabel
        userLabel.backgroundColor = UIColor.clear
        userLabel.textColor = UIColor.white
        // dividerView
        dividerView.backgroundColor = UIColor.darkGray
        // bioTextView
        bioTextView.backgroundColor = UIColor.clear
        bioTextView.isEditable = false
        bioTextView.textColor = UIColor.candyWhite()
        bioTextView.textContainerInset = UIEdgeInsets.zero
        bioTextView.textContainer.lineFragmentPadding = 0
    }
    
    // MARK: - Lifecycle
    
    private let nibName = "ProfileCell"
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib(nibName: nibName, bundle: nil).instantiate(withOwner: self, options: nil)
        setupViews()
    }
    
}
