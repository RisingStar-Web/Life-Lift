//
//  tableCell.swift
//  TasksMe

import UIKit

class tableCell: UITableViewCell {
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellButton: UIButton!
    @IBOutlet weak var cellTextField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        let imageView = UIImageView()
        let image = UIImage(named: "S2")
        imageView.image = image
        self.backgroundView = imageView
    }
}
