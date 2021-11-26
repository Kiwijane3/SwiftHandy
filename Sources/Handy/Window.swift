import CHandy
import Handy

public extension Window {

	public convenience init() {
		self.init(retainingRaw: UnsafeMutableRawPointer(hdy_window_new()!))
	}

}

public extension ApplicationWindow {

	public convenience init() {
		self.init(retainingRaw: UnsafeMutableRawPointer(hdy_application_window_new()!))
	}


}
