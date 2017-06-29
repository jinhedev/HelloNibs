//
//  ImageTextCell.swift
//  FeralMessenger
//
//  Created by rightmeow on 6/29/17.
//  Copyright © 2017 Duckisburg. All rights reserved.
//

import UIKit


class ImageTextCell: UITableViewCell {
    
    static let id = "ImageTextCell"
    
    @IBOutlet var view: UIView!
    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    private func setupViews() {
        self.accessoryType = UITableViewCellAccessoryType.disclosureIndicator
        // view
        self.addSubview(view)
        view.frame = self.frame
        view.backgroundColor = UIColor.mediumBlueGray()
        // iconImageView
        iconImageView.backgroundColor = UIColor.clear
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
    
    private let nibName = "ImageTextCell"
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib(nibName: nibName, bundle: nil).instantiate(withOwner: self, options: nil)
        setupViews()
    }
    
}
