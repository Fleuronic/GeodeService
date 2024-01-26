// Copyright © Fleuronic LLC. All rights reserved.

public protocol GeocodeSpec {
	associatedtype GeocodeListResult

	func listGeocodes(for address: String) async -> GeocodeListResult
}
