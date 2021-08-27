//
//  NewsResponse.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 25/08/21.
//

import Foundation

struct NewsEntity : Decodable {
    let status: String?
    let source: String?
    let sortBy: String?
    let articles: [NewsModel]?
    
    enum CodingKeys: String, CodingKey {
        case status
        case source
        case sortBy
        case articles
    }
}
