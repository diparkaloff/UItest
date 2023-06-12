//
//  AssemblyModuleBuilder.swift
//  Lesson5
//

import Foundation
import UIKit

protocol AssemblyBuilderProtocol {
    static func createUserModule() -> UIViewController
}

class AssemblyModuleBuilder: AssemblyBuilderProtocol {
    static func createUserModule() -> UIViewController {
        let viewController = UserViewController()
        let networkService = NetworkService()
        let presenter = UserPresenter(view: viewController, networkService: networkService)
        viewController.presenter = presenter
        return viewController
    }
}
