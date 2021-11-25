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
/// The returned `GdkPixbuf` is expected to be square with width and height set
/// to `size`. The image is cropped to a circle without any scaling or transformation.
///
/// **AvatarImageLoadFunc is deprecated:**
/// use hdy_avatar_set_loadable_icon() instead.
public typealias AvatarImageLoadFunc = HdyAvatarImageLoadFunc


/// Called for combo rows that are bound to an enumeration with
/// `hdy_combo_row_set_for_enum()` for each value from that enumeration.
public typealias ComboRowGetEnumValueNameFunc = HdyComboRowGetEnumValueNameFunc


/// Called for combo rows that are bound to a `GListModel` with
/// `hdy_combo_row_bind_name_model()` for each item that gets added to the model.
public typealias ComboRowGetNameFunc = HdyComboRowGetNameFunc
