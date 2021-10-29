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
    
    // MARK: - Updates
    
    func updateCell(with offer: String) -> OfferCollectionViewCell? { // TODO: - Make this take in the core data model
        // TODO: - Parse information from the offer model and update the cell with it
        return nil
    }
    
}
