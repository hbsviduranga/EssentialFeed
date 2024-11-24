//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Sumeda Viduranga on 2024-11-24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
