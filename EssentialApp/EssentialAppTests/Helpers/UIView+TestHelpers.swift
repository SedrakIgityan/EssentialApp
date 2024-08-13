//
//  Created by Sedrak Igityan on 25.01.2024
//

import UIKit

extension UIView {
	func enforceLayoutCycle() {
		layoutIfNeeded()
		RunLoop.current.run(until: Date())
	}
}
