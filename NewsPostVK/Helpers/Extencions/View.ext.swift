//
//  View.ext.swift
//  NewsPostVK
//
//  Created by Олег Дмитриев on 03.12.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ subviews: UIView...) {
        subviews.forEach(addSubview)
    }
}
