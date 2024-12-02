//
//  MainTabBarController.swift
//  NewsPostVK
//
//  Created by Олег Дмитриев on 02.12.2024.
//

import UIKit

class MainTabBarController: UIViewController {
    
    private let padding: Int = 9
    private let paddingTop: Int = 21
    private let paddingBottom: Int = 13
    private let paddingRight: Int = 10
    
    private let myTitle: UILabel = {
        $0.text = "Title"
        return $0
    }(UILabel())
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBlue
    }
    
}
