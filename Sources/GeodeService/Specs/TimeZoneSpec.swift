// Copyright © Fleuronic LLC. All rights reserved.

import struct Geode.Location
import struct Foundation.TimeInterval

public protocol TimeZoneSpec {
	associatedtype TimeZoneResult

	func fetchTimeZone(in location: Location, at timestamp: TimeInterval) async -> TimeZoneResult
}
