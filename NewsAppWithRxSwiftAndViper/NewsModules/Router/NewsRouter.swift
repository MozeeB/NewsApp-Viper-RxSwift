//
//  NewsRouter.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 26/08/21.
//

import Foundation
class NewsRouter {
    
    func showView() -> ViewController {
        let interactor = NewsInteractor()
        let presenter = NewsPresenter(interactor: interactor)
        let view = ViewController(nibName: String(describing: ViewController.self), bundle: nil)
        view.presenter = presenter
        return view
    }
}
