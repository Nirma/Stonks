//
//  StockAPI.swift
//  Stonks
//
//  Created by Nicholas Maccharoli on 2020/05/21.
//  Copyright © 2020 Nicholas Maccharoli. All rights reserved.
//

import Foundation

protocol Request {
    var apiKey: String { get }
}

extension Request {
    var apiKey: String {
        "S7GLO4HZ49KL0729"
    }
}
