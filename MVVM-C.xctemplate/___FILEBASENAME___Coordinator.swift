//___FILEHEADER___

import UIKit

final class ___VARIABLE_sceneName___Coordinator: Coordinator {
    lazy var controller: ___VARIABLE_sceneName___ViewController = {
        let viewModel = ___VARIABLE_sceneName___ViewModel()
        let controller = ___VARIABLE_sceneName___ViewController(viewModel: viewModel, coordinator: self)
        return controller
    }()

    override func start() {
        super.start()
    }

    override func stop(completion: (() -> Void)? = nil) {
        super.stop(completion: completion)
    }
}
