//  EmbededCoordinator.swift

import Foundation
import UIKit

class EmbededCoordinator: Coordinator {
    private var contentView: UIView
    init(contentView: UIView) {
        self.contentView = contentView
    }

    var viewController: UIViewController {
        fatalError()
    }

    override func start() {
        if self.started {
            return
        }

        super.start()
        self.contentView.addSubview(self.viewController.view)
        self.viewController.view.fitSuperviewConstraint()
    }

    override func stop(completion: (() -> Void)? = nil) {
        super.stop(completion: completion)

        self.viewController.view.removeFromSuperview()
        self.viewController.removeFromParent()
    }
}
