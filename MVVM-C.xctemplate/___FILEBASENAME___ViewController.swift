//___FILEHEADER___

import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    var viewModel: ___VARIABLE_sceneName___ViewModel
    var coordinator: ___VARIABLE_sceneName___Coordinator?
    init(viewModel: ___VARIABLE_sceneName___ViewModel, coordinator: ___VARIABLE_sceneName___Coordinator) {
        self.viewModel = viewModel
        self.coordinator = coordinator
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        self.config()
    }

    // MARK: - Config
    func config() {
        configViewModelInput()
        configViewModelOutput()
        configRoutingOutput()
    }

    func configViewModelInput() {

    }

    func configViewModelOutput() {
        
    }

    func configRoutingOutput() {

    }
}