// Copyright © Fleuronic LLC. All rights reserved.

public protocol GeocodeSpec {
	associatedtype GeocodeListResult

	func listGeocodes(forAddress address: String) async -> GeocodeListResult
}
