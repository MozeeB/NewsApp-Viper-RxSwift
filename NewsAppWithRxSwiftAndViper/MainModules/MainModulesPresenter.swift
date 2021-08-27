// 
//  MainModulesPresenter.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 26/08/21.
//

import Foundation

class MainModulesPresenter {
    
    private let interactor: MainModulesInteractor
    private let router = MainModulesRouter()
    
    init(interactor: MainModulesInteractor) {
        self.interactor = interactor
    }
    
}
