//
//  AuthView.swift
//  NewsPostVK
//
//  Created by Олег Дмитриев on 03.12.2024.
//

import Foundation

protocol AuthView {
    func showLoginSuccess()
    func showLoginError(message: String)
}

