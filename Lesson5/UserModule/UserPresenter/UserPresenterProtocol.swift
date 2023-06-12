//
//  UserPresenterProtocol.swift
//  Lesson5
//

import Foundation

protocol UserPresenterProtocol {
    var users: [UserData] { get }
    init(view: UserInputView, networkService: NetworkService)
    func viewDidLoad()
}
