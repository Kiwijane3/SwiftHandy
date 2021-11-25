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
/// Metatype/GType declaration for TabPage
public extension TabPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `TabPage`
    static var metatypeReference: GType { hdy_tab_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyTabPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyTabPageClass.self) }
    
    static var metatype: HdyTabPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: TabPageClassRef? { TabPageClassRef(metatypePointer) }
    
    
}

// MARK: - TabPageClass Record


///
/// The `TabPageClassProtocol` protocol exposes the methods and properties of an underlying `HdyTabPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabPageClass`.
/// Alternatively, use `TabPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabPageClassProtocol {
        /// Untyped pointer to the underlying `HdyTabPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyTabPageClass` instance.
    var _ptr: UnsafeMutablePointer<HdyTabPageClass>! { get }

    /// Required Initialiser for types conforming to `TabPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabPageClassRef` type acts as a lightweight Swift reference to an underlying `HdyTabPageClass` instance.
/// It exposes methods that can operate on this data type through `TabPageClassProtocol` conformance.
/// Use `TabPageClassRef` only as an `unowned` reference to an existing `HdyTabPageClass` instance.
///
public struct TabPageClassRef: TabPageClassProtocol {
        /// Untyped pointer to the underlying `HdyTabPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyTabPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyTabPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyTabPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyTabPageClass>?) {
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

    /// Reference intialiser for a related type that implements `TabPageClassProtocol`
    @inlinable init<T: TabPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TabPageClass Record: TabPageClassProtocol extension (methods and fields)
public extension TabPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyTabPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyTabPageClass>! { return ptr?.assumingMemoryBound(to: HdyTabPageClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for TabView
public extension TabViewClassRef {
    
    /// This getter returns the GLib type identifier registered for `TabView`
    static var metatypeReference: GType { hdy_tab_view_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyTabViewClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyTabViewClass.self) }
    
    static var metatype: HdyTabViewClass? { metatypePointer?.pointee } 
    
    static var wrapper: TabViewClassRef? { TabViewClassRef(metatypePointer) }
    
    
}

// MARK: - TabViewClass Record


///
/// The `TabViewClassProtocol` protocol exposes the methods and properties of an underlying `HdyTabViewClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabViewClass`.
/// Alternatively, use `TabViewClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabViewClassProtocol {
        /// Untyped pointer to the underlying `HdyTabViewClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyTabViewClass` instance.
    var _ptr: UnsafeMutablePointer<HdyTabViewClass>! { get }

    /// Required Initialiser for types conforming to `TabViewClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabViewClassRef` type acts as a lightweight Swift reference to an underlying `HdyTabViewClass` instance.
/// It exposes methods that can operate on this data type through `TabViewClassProtocol` conformance.
/// Use `TabViewClassRef` only as an `unowned` reference to an existing `HdyTabViewClass` instance.
///
public struct TabViewClassRef: TabViewClassProtocol {
        /// Untyped pointer to the underlying `HdyTabViewClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabViewClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyTabViewClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyTabViewClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyTabViewClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyTabViewClass>?) {
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

    /// Reference intialiser for a related type that implements `TabViewClassProtocol`
    @inlinable init<T: TabViewClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TabViewClass Record: TabViewClassProtocol extension (methods and fields)
public extension TabViewClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyTabViewClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyTabViewClass>! { return ptr?.assumingMemoryBound(to: HdyTabViewClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for TitleBar
public extension TitleBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `TitleBar`
    static var metatypeReference: GType { hdy_title_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyTitleBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyTitleBarClass.self) }
    
    static var metatype: HdyTitleBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: TitleBarClassRef? { TitleBarClassRef(metatypePointer) }
    
    
}

// MARK: - TitleBarClass Record


///
/// The `TitleBarClassProtocol` protocol exposes the methods and properties of an underlying `HdyTitleBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TitleBarClass`.
/// Alternatively, use `TitleBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TitleBarClassProtocol {
        /// Untyped pointer to the underlying `HdyTitleBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyTitleBarClass` instance.
    var _ptr: UnsafeMutablePointer<HdyTitleBarClass>! { get }

    /// Required Initialiser for types conforming to `TitleBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TitleBarClassRef` type acts as a lightweight Swift reference to an underlying `HdyTitleBarClass` instance.
/// It exposes methods that can operate on this data type through `TitleBarClassProtocol` conformance.
/// Use `TitleBarClassRef` only as an `unowned` reference to an existing `HdyTitleBarClass` instance.
///
public struct TitleBarClassRef: TitleBarClassProtocol {
        /// Untyped pointer to the underlying `HdyTitleBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TitleBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyTitleBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyTitleBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyTitleBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyTitleBarClass>?) {
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

    /// Reference intialiser for a related type that implements `TitleBarClassProtocol`
    @inlinable init<T: TitleBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TitleBarClass Record: TitleBarClassProtocol extension (methods and fields)
public extension TitleBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyTitleBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyTitleBarClass>! { return ptr?.assumingMemoryBound(to: HdyTitleBarClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for ValueObject
public extension ValueObjectClassRef {
    
    /// This getter returns the GLib type identifier registered for `ValueObject`
    static var metatypeReference: GType { hdy_value_object_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyValueObjectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyValueObjectClass.self) }
    
    static var metatype: HdyValueObjectClass? { metatypePointer?.pointee } 
    
    static var wrapper: ValueObjectClassRef? { ValueObjectClassRef(metatypePointer) }
    
    
}

// MARK: - ValueObjectClass Record


///
/// The `ValueObjectClassProtocol` protocol exposes the methods and properties of an underlying `HdyValueObjectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ValueObjectClass`.
/// Alternatively, use `ValueObjectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ValueObjectClassProtocol {
        /// Untyped pointer to the underlying `HdyValueObjectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyValueObjectClass` instance.
    var _ptr: UnsafeMutablePointer<HdyValueObjectClass>! { get }

    /// Required Initialiser for types conforming to `ValueObjectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ValueObjectClassRef` type acts as a lightweight Swift reference to an underlying `HdyValueObjectClass` instance.
/// It exposes methods that can operate on this data type through `ValueObjectClassProtocol` conformance.
/// Use `ValueObjectClassRef` only as an `unowned` reference to an existing `HdyValueObjectClass` instance.
///
public struct ValueObjectClassRef: ValueObjectClassProtocol {
        /// Untyped pointer to the underlying `HdyValueObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ValueObjectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyValueObjectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyValueObjectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyValueObjectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyValueObjectClass>?) {
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

    /// Reference intialiser for a related type that implements `ValueObjectClassProtocol`
    @inlinable init<T: ValueObjectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ValueObjectClass Record: ValueObjectClassProtocol extension (methods and fields)
public extension ValueObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyValueObjectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyValueObjectClass>! { return ptr?.assumingMemoryBound(to: HdyValueObjectClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



