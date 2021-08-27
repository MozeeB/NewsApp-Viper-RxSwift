//
//  NewsPresenter.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 25/08/21.
//

import Foundation

class NewsPresenter {
       
    private let interactor: NewsInteractor

    init(interactor: NewsInteractor) {
        self.interactor = interactor
    }
    
    func fetchingNews(){
        interactor.fetchNews()
    }
    
}
