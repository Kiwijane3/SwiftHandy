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
/// Metatype/GType declaration for HeaderBar
public extension HeaderBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `HeaderBar`
    static var metatypeReference: GType { hdy_header_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyHeaderBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyHeaderBarClass.self) }
    
    static var metatype: HdyHeaderBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: HeaderBarClassRef? { HeaderBarClassRef(metatypePointer) }
    
    
}

// MARK: - HeaderBarClass Record


///
/// The `HeaderBarClassProtocol` protocol exposes the methods and properties of an underlying `HdyHeaderBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HeaderBarClass`.
/// Alternatively, use `HeaderBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HeaderBarClassProtocol {
        /// Untyped pointer to the underlying `HdyHeaderBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyHeaderBarClass` instance.
    var _ptr: UnsafeMutablePointer<HdyHeaderBarClass>! { get }

    /// Required Initialiser for types conforming to `HeaderBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `HeaderBarClassRef` type acts as a lightweight Swift reference to an underlying `HdyHeaderBarClass` instance.
/// It exposes methods that can operate on this data type through `HeaderBarClassProtocol` conformance.
/// Use `HeaderBarClassRef` only as an `unowned` reference to an existing `HdyHeaderBarClass` instance.
///
public struct HeaderBarClassRef: HeaderBarClassProtocol {
        /// Untyped pointer to the underlying `HdyHeaderBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HeaderBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyHeaderBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyHeaderBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyHeaderBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyHeaderBarClass>?) {
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

    /// Reference intialiser for a related type that implements `HeaderBarClassProtocol`
    @inlinable init<T: HeaderBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HeaderBarClass Record: HeaderBarClassProtocol extension (methods and fields)
public extension HeaderBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyHeaderBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyHeaderBarClass>! { return ptr?.assumingMemoryBound(to: HdyHeaderBarClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkContainerClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for HeaderGroupChild
public extension HeaderGroupChildClassRef {
    
    /// This getter returns the GLib type identifier registered for `HeaderGroupChild`
    static var metatypeReference: GType { hdy_header_group_child_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyHeaderGroupChildClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyHeaderGroupChildClass.self) }
    
    static var metatype: HdyHeaderGroupChildClass? { metatypePointer?.pointee } 
    
    static var wrapper: HeaderGroupChildClassRef? { HeaderGroupChildClassRef(metatypePointer) }
    
    
}

// MARK: - HeaderGroupChildClass Record


///
/// The `HeaderGroupChildClassProtocol` protocol exposes the methods and properties of an underlying `HdyHeaderGroupChildClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HeaderGroupChildClass`.
/// Alternatively, use `HeaderGroupChildClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HeaderGroupChildClassProtocol {
        /// Untyped pointer to the underlying `HdyHeaderGroupChildClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyHeaderGroupChildClass` instance.
    var _ptr: UnsafeMutablePointer<HdyHeaderGroupChildClass>! { get }

    /// Required Initialiser for types conforming to `HeaderGroupChildClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `HeaderGroupChildClassRef` type acts as a lightweight Swift reference to an underlying `HdyHeaderGroupChildClass` instance.
/// It exposes methods that can operate on this data type through `HeaderGroupChildClassProtocol` conformance.
/// Use `HeaderGroupChildClassRef` only as an `unowned` reference to an existing `HdyHeaderGroupChildClass` instance.
///
public struct HeaderGroupChildClassRef: HeaderGroupChildClassProtocol {
        /// Untyped pointer to the underlying `HdyHeaderGroupChildClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HeaderGroupChildClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyHeaderGroupChildClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyHeaderGroupChildClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyHeaderGroupChildClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyHeaderGroupChildClass>?) {
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

    /// Reference intialiser for a related type that implements `HeaderGroupChildClassProtocol`
    @inlinable init<T: HeaderGroupChildClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupChildClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupChildClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupChildClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupChildClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupChildClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HeaderGroupChildClass Record: HeaderGroupChildClassProtocol extension (methods and fields)
public extension HeaderGroupChildClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyHeaderGroupChildClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyHeaderGroupChildClass>! { return ptr?.assumingMemoryBound(to: HdyHeaderGroupChildClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for HeaderGroup
public extension HeaderGroupClassRef {
    
    /// This getter returns the GLib type identifier registered for `HeaderGroup`
    static var metatypeReference: GType { hdy_header_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyHeaderGroupClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyHeaderGroupClass.self) }
    
    static var metatype: HdyHeaderGroupClass? { metatypePointer?.pointee } 
    
    static var wrapper: HeaderGroupClassRef? { HeaderGroupClassRef(metatypePointer) }
    
    
}

// MARK: - HeaderGroupClass Record


///
/// The `HeaderGroupClassProtocol` protocol exposes the methods and properties of an underlying `HdyHeaderGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HeaderGroupClass`.
/// Alternatively, use `HeaderGroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HeaderGroupClassProtocol {
        /// Untyped pointer to the underlying `HdyHeaderGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyHeaderGroupClass` instance.
    var _ptr: UnsafeMutablePointer<HdyHeaderGroupClass>! { get }

    /// Required Initialiser for types conforming to `HeaderGroupClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `HeaderGroupClassRef` type acts as a lightweight Swift reference to an underlying `HdyHeaderGroupClass` instance.
/// It exposes methods that can operate on this data type through `HeaderGroupClassProtocol` conformance.
/// Use `HeaderGroupClassRef` only as an `unowned` reference to an existing `HdyHeaderGroupClass` instance.
///
public struct HeaderGroupClassRef: HeaderGroupClassProtocol {
        /// Untyped pointer to the underlying `HdyHeaderGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HeaderGroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyHeaderGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyHeaderGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyHeaderGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyHeaderGroupClass>?) {
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

    /// Reference intialiser for a related type that implements `HeaderGroupClassProtocol`
    @inlinable init<T: HeaderGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderGroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HeaderGroupClass Record: HeaderGroupClassProtocol extension (methods and fields)
public extension HeaderGroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyHeaderGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyHeaderGroupClass>! { return ptr?.assumingMemoryBound(to: HdyHeaderGroupClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for Keypad
public extension KeypadClassRef {
    
    /// This getter returns the GLib type identifier registered for `Keypad`
    static var metatypeReference: GType { hdy_keypad_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyKeypadClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyKeypadClass.self) }
    
    static var metatype: HdyKeypadClass? { metatypePointer?.pointee } 
    
    static var wrapper: KeypadClassRef? { KeypadClassRef(metatypePointer) }
    
    
}

// MARK: - KeypadClass Record


///
/// The `KeypadClassProtocol` protocol exposes the methods and properties of an underlying `HdyKeypadClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `KeypadClass`.
/// Alternatively, use `KeypadClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol KeypadClassProtocol {
        /// Untyped pointer to the underlying `HdyKeypadClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyKeypadClass` instance.
    var _ptr: UnsafeMutablePointer<HdyKeypadClass>! { get }

    /// Required Initialiser for types conforming to `KeypadClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `KeypadClassRef` type acts as a lightweight Swift reference to an underlying `HdyKeypadClass` instance.
/// It exposes methods that can operate on this data type through `KeypadClassProtocol` conformance.
/// Use `KeypadClassRef` only as an `unowned` reference to an existing `HdyKeypadClass` instance.
///
public struct KeypadClassRef: KeypadClassProtocol {
        /// Untyped pointer to the underlying `HdyKeypadClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension KeypadClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyKeypadClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyKeypadClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyKeypadClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyKeypadClass>?) {
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

    /// Reference intialiser for a related type that implements `KeypadClassProtocol`
    @inlinable init<T: KeypadClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeypadClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeypadClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeypadClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeypadClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `KeypadClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: KeypadClass Record: KeypadClassProtocol extension (methods and fields)
public extension KeypadClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyKeypadClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyKeypadClass>! { return ptr?.assumingMemoryBound(to: HdyKeypadClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkBinClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



