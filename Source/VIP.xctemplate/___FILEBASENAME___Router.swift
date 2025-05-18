//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___RouterProtocol {}

final class ___VARIABLE_productName___Router {
    private weak var view: ___VARIABLE_productName___ViewProtocol?

    init(view: ___VARIABLE_productName___ViewProtocol? = nil) {
        self.view = view
    }

    func start() -> UIViewController {
        let presenter = ___VARIABLE_productName___Presenter()
        let interactor = ___VARIABLE_productName___Interactor(presenter: presenter)
        let viewController = ___VARIABLE_productName___ViewController(interactor: interactor, router: self)
        presenter.view = viewController
        view = viewController
        return viewController
    }
}

// MARK: - ___VARIABLE_productName___RouterProtocol
extension ___VARIABLE_productName___Router: ___VARIABLE_productName___RouterProtocol {}
