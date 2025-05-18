//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___ViewProtocol: UIViewController {}

final class ___VARIABLE_productName___ViewController: UIViewController {
    // MARK: - Properties
    private let interactor: ___VARIABLE_productName___InteractorProtocol
    private let router: ___VARIABLE_productName___RouterProtocol

    // MARK: - Views

    // MARK: - Life cycle
    init(interactor: ___VARIABLE_productName___InteractorProtocol, router: ___VARIABLE_productName___RouterProtocol) {
        self.interactor = interactor
        self.router = router
        super.init(nibName: nil, bundle: nil)
        setupView()
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - ViewCodeProtocol
extension ___VARIABLE_productName___ViewController: ViewCodeProtocol {
    func setupHierarchy() {}

    func setupConstraints() {}
}

// MARK: - ___VARIABLE_productName___ViewProtocol
extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewProtocol {}
