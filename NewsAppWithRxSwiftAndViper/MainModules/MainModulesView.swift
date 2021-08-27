// 
//  MainModulesView.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 26/08/21.
//

import UIKit

class MainModulesView: UIViewController {
    
    var presenter: MainModulesPresenter?

    @IBAction func changeLeaguage(_ sender: UISwitch) {
        if sender.isOn{
            print("on")
            UserDefaults.standard.set(["en"], forKey: "AppleLanguages")
            UserDefaults.standard.synchronize()
        

        }else{
            print("off")
          
        }
    }
   
    
    @IBAction func toNewsHome(_ sender: UIButton) {
        print("on navigation")
        self.navigationController?.pushViewController(NewsRouter().showView(), animated: true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController!.navigationBar.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

}

