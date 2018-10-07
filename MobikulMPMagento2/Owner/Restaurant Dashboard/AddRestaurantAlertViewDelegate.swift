//
//  CustomAlertViewDelegate.swift
//  CustomAlertView
//
//  Created by Daniel Luque Quintana on 16/3/17.
//  Copyright © 2017 dluque. All rights reserved.
//

protocol AddRestaurantAlertViewDelegate: class {
    func okButtonTapped(textFieldValue: String)
    func cancelButtonTapped()
}
