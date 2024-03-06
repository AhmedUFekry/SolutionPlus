//
//  xipExamble.swift
//  SolutionPlusWeek1
//
//  Created by A7med Fekry on 05/03/2024.
//

import UIKit

class xipExamble: UIView {
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    @IBOutlet var contentView: UIView!
    override init(frame: CGRect) {
            super.init(frame: frame)
            configureView()
       
        }
        
        required init?(coder: NSCoder) {
            super.init(coder: coder)
            configureView()
        }
        
        private func configureView() {
            Bundle.main.loadNibNamed("xipExamble", owner: self, options: nil)
            addSubview(contentView)
            contentView.frame = self.bounds
            contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        }

}
