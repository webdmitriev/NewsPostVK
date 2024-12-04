//
//  AuthModuleBuilder.swift
//  NewsPostVK
//
//  Created by Олег Дмитриев on 03.12.2024.
//

import UIKit

class AuthModuleBuilder {
    static func build() -> UIViewController {
        let view = AuthViewController()
        let presenter = AuthPresenterImplementation(view: view)
        view.presenter = presenter
        return view
    }
}

