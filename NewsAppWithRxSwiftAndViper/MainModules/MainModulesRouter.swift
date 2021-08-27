// 
//  MainModulesRouter.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 26/08/21.
//

import UIKit

class MainModulesRouter {
    
    func showView() -> MainModulesView {
        let interactor = MainModulesInteractor()
        let presenter = MainModulesPresenter(interactor: interactor)
        let view = MainModulesView(nibName: String(describing: MainModulesView.self), bundle: nil)
        view.presenter = presenter
        return view
    }
    
    //Navigate to other xib-based router
    /*
    func navigateToOtherView(from navigation: UINavigationController, with data: Any) {
        let otherView = OtherViewRouter().showView(with: data)
        navigation.pushViewController(otherView, animated: true)
    }
    */
    
    //Navigate to other storyboard-based router
    /*
    func navigateToOtherView(from navigation: UINavigationController, with data: Any) {
        let otherView = OtherViewRouter().showView(with: data)
        navigation.pushViewController(otherView, animated: true)
    }
     */
    
}
