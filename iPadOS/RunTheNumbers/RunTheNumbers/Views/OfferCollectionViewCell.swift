//
//  OfferCollectionViewCell.swift
//  RunTheNumbers
//
//  Created by Bradley GIlmore on 10/29/21.
//

import UIKit

class OfferCollectionViewCell: UICollectionViewCell {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var stackView: UIStackView!
    @IBOutlet weak var ideaTextView: UITextView!
    @IBOutlet weak var priceTextView: UITextView!
    @IBOutlet weak var numberOfCustomersTextView: UITextView!
    @IBOutlet weak var prosTextView: UITextView!
    @IBOutlet weak var consTextView: UITextView!
    
    // MARK: - Sizing
    
    override func systemLayoutSizeFitting(
            _ targetSize: CGSize,
            withHorizontalFittingPriority horizontalFittingPriority: UILayoutPriority,
            verticalFittingPriority: UILayoutPriority) -> CGSize {
            
            // Replace the height in the target size to
            // allow the cell to flexibly compute its height
            var targetSize = targetSize
            targetSize.height = CGFloat.greatestFiniteMagnitude
            
            // The .required horizontal fitting priority means
            // the desired cell width (targetSize.width) will be
            // preserved. However, the vertical fitting priority is
            // .fittingSizeLevel meaning the cell will find the
            // height that best fits the content
            let size = super.systemLayoutSizeFitting(
                targetSize,
                withHorizontalFittingPriority: .required,
                verticalFittingPriority: .fittingSizeLevel
            )
            
            return size
        }
    
    // MARK: - Updates
    
    func updateCell(with offer: String) -> OfferCollectionViewCell? { // TODO: - Make this take in the core data model
        // TODO: - Parse information from the offer model and update the cell with it
    
        self.ideaTextView.text = "Course about butterflys and how they fly in the blue very blue cloudy sky"
        self.priceTextView.text = "$1,000"
        self.numberOfCustomersTextView.text = "178"
        self.prosTextView.text = "- They are pretty/n- They are pretty/n- They are pretty/n- They are pretty/n- They are pretty/n"
        self.consTextView.text = "- They are pretty/n- They are pretty/n- They are pretty/n- They are pretty/n- They are pretty/n"
        
        return self
        
        return nil
    }
    
}
