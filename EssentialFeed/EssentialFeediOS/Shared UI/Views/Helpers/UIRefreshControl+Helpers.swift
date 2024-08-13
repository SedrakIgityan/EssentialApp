//
//  Created by Sedrak Igityan on 25.01.2024
//

import UIKit

extension UIRefreshControl {
	func update(isRefreshing: Bool) {
		isRefreshing ? beginRefreshing() : endRefreshing()
	}
}
