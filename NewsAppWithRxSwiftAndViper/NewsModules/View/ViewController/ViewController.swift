//
//  ViewController.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 25/08/21.
//

import UIKit

class ViewController: UIViewController {

    var presenter: NewsPresenter?

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter?.fetchingNews()
        
        self.navigationController!.navigationBar.isHidden = false
        // Do any additional setup after loading the view.
    }


}

