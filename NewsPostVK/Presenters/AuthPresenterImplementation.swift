//
//  AuthPresenterImplementation.swift
//  NewsPostVK
//
//  Created by Олег Дмитриев on 03.12.2024.
//

import Foundation

class AuthPresenterImplementation: AuthPresenter {
    var view: AuthView?
    
    init(view: AuthView) {
        self.view = view
    }
    
    func viewDidLoad() {
        // Начальная настройка
    }
    
    func login(username: String, password: String) {
        // Логика для обработки логина
        if username == "user" && password == "password" {
            view?.showLoginSuccess()
        } else {
            view?.showLoginError(message: "Invalid credentials")
        }
    }


}

