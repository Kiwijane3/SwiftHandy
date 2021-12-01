import Foundation
import CGLib
import CCairo
import CPango
import CGdkPixbuf
import CGdk
import CAtk
import CGtk
import GLib
import GLibObject
import GIO
import Pango
import Cairo
import PangoCairo
import GdkPixbuf
import Gdk
import Atk
import Gtk
import CHandy

public extension Bool {

	@inlinable func gbool() -> gboolean {
		return self ? gboolean(1) : gboolean(0)
	}

}
