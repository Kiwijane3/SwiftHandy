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
/// Computes the ease out for `t`.
@inlinable public func easeOutCubic(t: Double) -> Double {
    let rv = Double(hdy_ease_out_cubic(gdouble(t)))
    return rv
}




/// This is a default implementation of `HdyComboRowGetEnumValueNameFunc` to be
/// used with `hdy_combo_row_set_for_enum()`. If the enumeration has a nickname, it
/// will return it, otherwise it will return its name.
@inlinable public func enumValueRowName<EnumValueObjectT: EnumValueObjectProtocol>(value: EnumValueObjectT, userData: gpointer! = nil) -> String! {
    guard let rv = hdy_enum_value_row_name(value.enum_value_object_ptr, userData).map({ String(cString: $0) }) else { return nil }
    return rv
}




/// Returns whether animations are enabled for that widget. This should be used
/// when implementing an animated widget to know whether to animate it or not.
@inlinable public func getEnableAnimations<WidgetT: Gtk.WidgetProtocol>(widget: WidgetT) -> Bool {
    let rv = ((hdy_get_enable_animations(widget.widget_ptr)) != 0)
    return rv
}


