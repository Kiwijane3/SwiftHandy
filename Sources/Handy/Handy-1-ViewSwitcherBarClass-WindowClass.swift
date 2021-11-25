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
/// Metatype/GType declaration for ViewSwitcherBar
public extension ViewSwitcherBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewSwitcherBar`
    static var metatypeReference: GType { hdy_view_switcher_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyViewSwitcherBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyViewSwitcherBarClass.self) }
    
    static var metatype: HdyViewSwitcherBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewSwitcherBarClassRef? { ViewSwitcherBarClassRef(metatypePointer) }
    
    
}

// MARK: - ViewSwitcherBarClass Record


///
/// The `ViewSwitcherBarClassProtocol` protocol exposes the methods and properties of an underlying `HdyViewSwitcherBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherBarClass`.
/// Alternatively, use `ViewSwitcherBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherBarClassProtocol {
        /// Untyped pointer to the underlying `HdyViewSwitcherBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyViewSwitcherBarClass` instance.
    var _ptr: UnsafeMutablePointer<HdyViewSwitcherBarClass>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewSwitcherBarClassRef` type acts as a lightweight Swift reference to an underlying `HdyViewSwitcherBarClass` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherBarClassProtocol` conformance.
/// Use `ViewSwitcherBarClassRef` only as an `unowned` reference to an existing `HdyViewSwitcherBarClass` instance.
///
public struct ViewSwitcherBarClassRef: ViewSwitcherBarClassProtocol {
        /// Untyped pointer to the underlying `HdyViewSwitcherBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyViewSwitcherBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyViewSwitcherBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyViewSwitcherBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyViewSwitcherBarClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherBarClassProtocol`
    @inlinable init<T: ViewSwitcherBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewSwitcherBarClass Record: ViewSwitcherBarClassProtocol extension (methods and fields)
public extension ViewSwitcherBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyViewSwitcherBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyViewSwitcherBarClass>! { return ptr?.assumingMemoryBound(to: HdyViewSwitcherBarClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for ViewSwitcher
public extension ViewSwitcherClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewSwitcher`
    static var metatypeReference: GType { hdy_view_switcher_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyViewSwitcherClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyViewSwitcherClass.self) }
    
    static var metatype: HdyViewSwitcherClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewSwitcherClassRef? { ViewSwitcherClassRef(metatypePointer) }
    
    
}

// MARK: - ViewSwitcherClass Record


///
/// The `ViewSwitcherClassProtocol` protocol exposes the methods and properties of an underlying `HdyViewSwitcherClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherClass`.
/// Alternatively, use `ViewSwitcherClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherClassProtocol {
        /// Untyped pointer to the underlying `HdyViewSwitcherClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyViewSwitcherClass` instance.
    var _ptr: UnsafeMutablePointer<HdyViewSwitcherClass>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewSwitcherClassRef` type acts as a lightweight Swift reference to an underlying `HdyViewSwitcherClass` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherClassProtocol` conformance.
/// Use `ViewSwitcherClassRef` only as an `unowned` reference to an existing `HdyViewSwitcherClass` instance.
///
public struct ViewSwitcherClassRef: ViewSwitcherClassProtocol {
        /// Untyped pointer to the underlying `HdyViewSwitcherClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyViewSwitcherClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyViewSwitcherClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyViewSwitcherClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyViewSwitcherClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherClassProtocol`
    @inlinable init<T: ViewSwitcherClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewSwitcherClass Record: ViewSwitcherClassProtocol extension (methods and fields)
public extension ViewSwitcherClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyViewSwitcherClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyViewSwitcherClass>! { return ptr?.assumingMemoryBound(to: HdyViewSwitcherClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for ViewSwitcherTitle
public extension ViewSwitcherTitleClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewSwitcherTitle`
    static var metatypeReference: GType { hdy_view_switcher_title_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyViewSwitcherTitleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyViewSwitcherTitleClass.self) }
    
    static var metatype: HdyViewSwitcherTitleClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewSwitcherTitleClassRef? { ViewSwitcherTitleClassRef(metatypePointer) }
    
    
}

// MARK: - ViewSwitcherTitleClass Record


///
/// The `ViewSwitcherTitleClassProtocol` protocol exposes the methods and properties of an underlying `HdyViewSwitcherTitleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherTitleClass`.
/// Alternatively, use `ViewSwitcherTitleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherTitleClassProtocol {
        /// Untyped pointer to the underlying `HdyViewSwitcherTitleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyViewSwitcherTitleClass` instance.
    var _ptr: UnsafeMutablePointer<HdyViewSwitcherTitleClass>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherTitleClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewSwitcherTitleClassRef` type acts as a lightweight Swift reference to an underlying `HdyViewSwitcherTitleClass` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherTitleClassProtocol` conformance.
/// Use `ViewSwitcherTitleClassRef` only as an `unowned` reference to an existing `HdyViewSwitcherTitleClass` instance.
///
public struct ViewSwitcherTitleClassRef: ViewSwitcherTitleClassProtocol {
        /// Untyped pointer to the underlying `HdyViewSwitcherTitleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherTitleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyViewSwitcherTitleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyViewSwitcherTitleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyViewSwitcherTitleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyViewSwitcherTitleClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherTitleClassProtocol`
    @inlinable init<T: ViewSwitcherTitleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewSwitcherTitleClass Record: ViewSwitcherTitleClassProtocol extension (methods and fields)
public extension ViewSwitcherTitleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyViewSwitcherTitleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyViewSwitcherTitleClass>! { return ptr?.assumingMemoryBound(to: HdyViewSwitcherTitleClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for Window
public extension WindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `Window`
    static var metatypeReference: GType { hdy_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyWindowClass.self) }
    
    static var metatype: HdyWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: WindowClassRef? { WindowClassRef(metatypePointer) }
    
    
}

// MARK: - WindowClass Record


///
/// The `WindowClassProtocol` protocol exposes the methods and properties of an underlying `HdyWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `WindowClass`.
/// Alternatively, use `WindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol WindowClassProtocol {
        /// Untyped pointer to the underlying `HdyWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyWindowClass` instance.
    var _ptr: UnsafeMutablePointer<HdyWindowClass>! { get }

    /// Required Initialiser for types conforming to `WindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `WindowClassRef` type acts as a lightweight Swift reference to an underlying `HdyWindowClass` instance.
/// It exposes methods that can operate on this data type through `WindowClassProtocol` conformance.
/// Use `WindowClassRef` only as an `unowned` reference to an existing `HdyWindowClass` instance.
///
public struct WindowClassRef: WindowClassProtocol {
        /// Untyped pointer to the underlying `HdyWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension WindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `WindowClassProtocol`
    @inlinable init<T: WindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `WindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: WindowClass Record: WindowClassProtocol extension (methods and fields)
public extension WindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyWindowClass>! { return ptr?.assumingMemoryBound(to: HdyWindowClass.self) }


    @inlinable var parentClass: GtkWindowClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



