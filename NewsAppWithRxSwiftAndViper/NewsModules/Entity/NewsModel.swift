//
//  NewsModel.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 25/08/21.
//

import Foundation

struct NewsModel : Decodable {
    let author: String?
    let title: String?
    let description: String?
    let url: String?
    let urlToImage: String?
    let publishedAt: String?
    
    enum CodingKeys: String, CodingKey {
        case author
        case title
        case description
        case url
        case urlToImage
        case publishedAt
    }
}
