//
//  TextCell.swift
//  FeralMessenger
//
//  Created by rightmeow on 6/29/17.
//  Copyright © 2017 Duckisburg. All rights reserved.
//

import UIKit


class TextCell: UITableViewCell {
    
    static let id = "TextCell"
    
    @IBOutlet var view: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    
    private func setupViews() {
        self.accessoryType = UITableViewCellAccessoryType.disclosureIndicator
        // view
        self.addSubview(view)
        view.frame = self.bounds
        view.backgroundColor = UIColor.mediumBlueGray()
        // titleLabel
        titleLabel.backgroundColor = UIColor.clear
        titleLabel.textColor = UIColor.white
    }
    
    override func setHighlighted(_ highlighted: Bool, animated: Bool) {
        if highlighted == true {
            view.backgroundColor = UIColor.miamiBlue()
        } else {
            view.backgroundColor = UIColor.mediumBlueGray()
        }
    }
    
    // MARK: - Lifecycle
    
    private let nibName = "TextCell"
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib(nibName: nibName, bundle: nil).instantiate(withOwner: self, options: nil)
        setupViews()
    }
    
}
