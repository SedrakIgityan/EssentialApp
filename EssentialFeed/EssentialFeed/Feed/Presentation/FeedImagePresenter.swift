//
//  Created by Sedrak Igityan on 25.01.2024
//

import Foundation

public final class FeedImagePresenter {
	public static func map(_ image: FeedImage) -> FeedImageViewModel {
		FeedImageViewModel(
			description: image.description,
			location: image.location)
	}
}
