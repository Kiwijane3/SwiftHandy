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
/// Metatype/GType declaration for EnumValueObject
public extension EnumValueObjectClassRef {
    
    /// This getter returns the GLib type identifier registered for `EnumValueObject`
    static var metatypeReference: GType { hdy_enum_value_object_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyEnumValueObjectClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyEnumValueObjectClass.self) }
    
    static var metatype: HdyEnumValueObjectClass? { metatypePointer?.pointee } 
    
    static var wrapper: EnumValueObjectClassRef? { EnumValueObjectClassRef(metatypePointer) }
    
    
}

// MARK: - EnumValueObjectClass Record


///
/// The `EnumValueObjectClassProtocol` protocol exposes the methods and properties of an underlying `HdyEnumValueObjectClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EnumValueObjectClass`.
/// Alternatively, use `EnumValueObjectClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EnumValueObjectClassProtocol {
        /// Untyped pointer to the underlying `HdyEnumValueObjectClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyEnumValueObjectClass` instance.
    var _ptr: UnsafeMutablePointer<HdyEnumValueObjectClass>! { get }

    /// Required Initialiser for types conforming to `EnumValueObjectClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `EnumValueObjectClassRef` type acts as a lightweight Swift reference to an underlying `HdyEnumValueObjectClass` instance.
/// It exposes methods that can operate on this data type through `EnumValueObjectClassProtocol` conformance.
/// Use `EnumValueObjectClassRef` only as an `unowned` reference to an existing `HdyEnumValueObjectClass` instance.
///
public struct EnumValueObjectClassRef: EnumValueObjectClassProtocol {
        /// Untyped pointer to the underlying `HdyEnumValueObjectClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EnumValueObjectClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyEnumValueObjectClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyEnumValueObjectClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyEnumValueObjectClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyEnumValueObjectClass>?) {
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

    /// Reference intialiser for a related type that implements `EnumValueObjectClassProtocol`
    @inlinable init<T: EnumValueObjectClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumValueObjectClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumValueObjectClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumValueObjectClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumValueObjectClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumValueObjectClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EnumValueObjectClass Record: EnumValueObjectClassProtocol extension (methods and fields)
public extension EnumValueObjectClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyEnumValueObjectClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyEnumValueObjectClass>! { return ptr?.assumingMemoryBound(to: HdyEnumValueObjectClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for ExpanderRow
public extension ExpanderRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ExpanderRow`
    static var metatypeReference: GType { hdy_expander_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyExpanderRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyExpanderRowClass.self) }
    
    static var metatype: HdyExpanderRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ExpanderRowClassRef? { ExpanderRowClassRef(metatypePointer) }
    
    
}

// MARK: - ExpanderRowClass Record


///
/// The `ExpanderRowClassProtocol` protocol exposes the methods and properties of an underlying `HdyExpanderRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ExpanderRowClass`.
/// Alternatively, use `ExpanderRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ExpanderRowClassProtocol {
        /// Untyped pointer to the underlying `HdyExpanderRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyExpanderRowClass` instance.
    var _ptr: UnsafeMutablePointer<HdyExpanderRowClass>! { get }

    /// Required Initialiser for types conforming to `ExpanderRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ExpanderRowClassRef` type acts as a lightweight Swift reference to an underlying `HdyExpanderRowClass` instance.
/// It exposes methods that can operate on this data type through `ExpanderRowClassProtocol` conformance.
/// Use `ExpanderRowClassRef` only as an `unowned` reference to an existing `HdyExpanderRowClass` instance.
///
public struct ExpanderRowClassRef: ExpanderRowClassProtocol {
        /// Untyped pointer to the underlying `HdyExpanderRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ExpanderRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyExpanderRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyExpanderRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyExpanderRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyExpanderRowClass>?) {
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

    /// Reference intialiser for a related type that implements `ExpanderRowClassProtocol`
    @inlinable init<T: ExpanderRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ExpanderRowClass Record: ExpanderRowClassProtocol extension (methods and fields)
public extension ExpanderRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyExpanderRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyExpanderRowClass>! { return ptr?.assumingMemoryBound(to: HdyExpanderRowClass.self) }


    /// The parent class
    @inlinable var parentClass: HdyPreferencesRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for Flap
public extension FlapClassRef {
    
    /// This getter returns the GLib type identifier registered for `Flap`
    static var metatypeReference: GType { hdy_flap_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyFlapClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyFlapClass.self) }
    
    static var metatype: HdyFlapClass? { metatypePointer?.pointee } 
    
    static var wrapper: FlapClassRef? { FlapClassRef(metatypePointer) }
    
    
}

// MARK: - FlapClass Record


///
/// The `FlapClassProtocol` protocol exposes the methods and properties of an underlying `HdyFlapClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FlapClass`.
/// Alternatively, use `FlapClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FlapClassProtocol {
        /// Untyped pointer to the underlying `HdyFlapClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyFlapClass` instance.
    var _ptr: UnsafeMutablePointer<HdyFlapClass>! { get }

    /// Required Initialiser for types conforming to `FlapClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FlapClassRef` type acts as a lightweight Swift reference to an underlying `HdyFlapClass` instance.
/// It exposes methods that can operate on this data type through `FlapClassProtocol` conformance.
/// Use `FlapClassRef` only as an `unowned` reference to an existing `HdyFlapClass` instance.
///
public struct FlapClassRef: FlapClassProtocol {
        /// Untyped pointer to the underlying `HdyFlapClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FlapClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyFlapClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyFlapClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyFlapClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyFlapClass>?) {
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

    /// Reference intialiser for a related type that implements `FlapClassProtocol`
    @inlinable init<T: FlapClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FlapClass Record: FlapClassProtocol extension (methods and fields)
public extension FlapClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyFlapClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyFlapClass>! { return ptr?.assumingMemoryBound(to: HdyFlapClass.self) }


    @inlinable var parentClass: GtkContainerClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



