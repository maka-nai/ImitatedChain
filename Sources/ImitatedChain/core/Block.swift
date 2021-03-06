//
//  Block.swift
//  CryptoSwift
//
//  Created by 刈部拓未 on 2018/08/13.
//

import Foundation

struct Block {
    let height: Int = 0
    let header: BlockHeader
    let transactions: [Transaction] = []
}
