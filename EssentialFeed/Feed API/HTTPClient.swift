//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Sumeda Viduranga on 2025-06-10.
//

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) ->Void)
}
