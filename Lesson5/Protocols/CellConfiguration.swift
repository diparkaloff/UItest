//
//  CellProtocol.swift
//  Lesson5
//

import Foundation

protocol CellConfiguration {
    
    associatedtype CellType: Any
    
    static var resuseId: String { get }
    func setCell(with object: CellType)
}
