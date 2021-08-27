//
//  NewsInteractor.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 25/08/21.
//

import Foundation

import Alamofire
import RxSwift
import RxAlamofire


class NewsInteractor {
   
    var dataSubject = PublishSubject<NewsEntity>()
    
    var disposeBag = DisposeBag()
    func fetchNews() {
        RxAlamofire.request(.get, Constans.BASE_URL)
            .data()
            .observe(on: MainScheduler.instance)
            .decode(type: NewsEntity.self, decoder: JSONDecoder())
            .subscribe { response in
                self.dataSubject.onNext(response)
                
            }.disposed(by: disposeBag)
            

//            .subscribe{ response, data in
//                print(data)
//                do{
//                    var dataDecoder = JSONDecoder()
//
//                    try
//
//                }catch{
//
//                }
////                self.dataSubject.onNext(response)
//                self.dataSubject.onCompleted()
//            }.disposed(by: disposeBag)
    
        
    }
}
