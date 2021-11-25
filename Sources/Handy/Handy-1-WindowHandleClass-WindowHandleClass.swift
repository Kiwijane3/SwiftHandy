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
/// Metatype/GType declaration for WindowHandle
public extension WindowHandleClassRef {
    
    /// This getter returns the GLib type identifier registered for `WindowHandle`
    static var metatypeReference: GType { hdy_window_handle_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyWindowHandleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyWindowHandleClass.self) }
    
    static var metatype: HdyWindowHandleClass? { metatypePointer?.pointee } 
    
    static var wrapper: WindowHandleClassRef? { WindowHandleClassRef(metatypePointer) }
    
    
}

// MARK: - WindowHandleClass Record


///
/// The `WindowHandleClassProtocol` protocol exposes the methods and properties of an underlying `HdyWindowHandleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowHandleClass`.
/// Alternatively, use `WindowHandleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowHandleClassProtocol {
        /// Untyped pointer to the underlying `HdyWindowHandleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyWindowHandleClass` instance.
    var _ptr: UnsafeMutablePointer<HdyWindowHandleClass>! { get }

    /// Required Initialiser for types conforming to `WindowHandleClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WindowHandleClassRef` type acts as a lightweight Swift reference to an underlying `HdyWindowHandleClass` instance.
/// It exposes methods that can operate on this data type through `WindowHandleClassProtocol` conformance.
/// Use `WindowHandleClassRef` only as an `unowned` reference to an existing `HdyWindowHandleClass` instance.
///
public struct WindowHandleClassRef: WindowHandleClassProtocol {
        /// Untyped pointer to the underlying `HdyWindowHandleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowHandleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyWindowHandleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyWindowHandleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyWindowHandleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyWindowHandleClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `WindowHandleClassProtocol`
    @inlinable init<T: WindowHandleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowHandleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WindowHandleClass Record: WindowHandleClassProtocol extension (methods and fields)
public extension WindowHandleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyWindowHandleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyWindowHandleClass>! { return ptr?.assumingMemoryBound(to: HdyWindowHandleClass.self) }


    @inlinable var parentClass: GtkEventBoxClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



