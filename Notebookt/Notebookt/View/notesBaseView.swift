//
//  baseView.swift
//  Notebookt
//
//  Created by Keerthika on 03/06/24.
//

import UIKit

class notesBaseView: UIView {
    
    weak var topView: UIView!
    weak var topTitlelabel: UILabel!
    weak var searchButton: UIButton!
    weak var searchField: UITextField!
    weak var searchCancelButton: UIButton!
    weak var waterfalllayout: UICollectionView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpUI()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setUpUI() {
        self.backgroundColor = UIColor.purple
    }

}
