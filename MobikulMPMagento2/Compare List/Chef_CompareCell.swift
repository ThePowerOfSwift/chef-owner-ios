//
//  Chef_CompareCell.swift
//  MobikulMPMagento2
//
//  Created by Othello on 20/09/2018.
//  Copyright © 2018 kunal. All rights reserved.
//

import UIKit



class Chef_CompareCell: UITableViewCell {

    @IBOutlet weak var  productImage:UIImageView!
    
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var kiloButton: UIButton!
    @IBOutlet weak var moqButton: UIButton!
    var kilos: Int = 0
    @IBOutlet weak var checkBtn: UIButton!    
    @IBOutlet weak var starRating: HCSStarRatingView!
    @IBOutlet weak var rating: UIButton!
    @IBOutlet weak var moq: UIButton!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var Totalprice: UILabel!
    @IBOutlet weak var supplierName: UILabel!
    @IBOutlet weak var reviewCount: UILabel!
    @IBOutlet weak var pricevat: UILabel!
    @IBOutlet weak var productname: UILabel!
    var compareListViewModel:CompareListViewModel!
    

    
    override func awakeFromNib() {
        super.awakeFromNib()
        //Totalprice.isHidden = true

        plusButton.layer.borderWidth = 1
        plusButton.layer.borderColor = UIColor.lightGray.cgColor
        
 
        minusButton.layer.borderWidth = 1
        minusButton.layer.borderColor = UIColor.lightGray.cgColor
        
        kiloButton.layer.borderWidth = 1
        kiloButton.layer.borderColor = UIColor.lightGray.cgColor
        kiloButton.setTitle(String(kilos), for: .normal)
        
        rating.layer.cornerRadius = moqButton.frame.height / 2 - 1
        rating.layer.masksToBounds = true
        
        moqButton.layer.cornerRadius = moqButton.frame.height / 2 - 1
        moqButton.layer.masksToBounds = true
        moqButton.layer.borderWidth = 1
        moqButton.layer.borderColor = UIColor().HexToColor(hexString: "FF9D11").cgColor

    }


    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
}
