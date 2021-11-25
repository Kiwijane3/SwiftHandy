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
/// Metatype/GType declaration for Leaflet
public extension LeafletClassRef {
    
    /// This getter returns the GLib type identifier registered for `Leaflet`
    static var metatypeReference: GType { hdy_leaflet_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyLeafletClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyLeafletClass.self) }
    
    static var metatype: HdyLeafletClass? { metatypePointer?.pointee } 
    
    static var wrapper: LeafletClassRef? { LeafletClassRef(metatypePointer) }
    
    
}

// MARK: - LeafletClass Record


///
/// The `LeafletClassProtocol` protocol exposes the methods and properties of an underlying `HdyLeafletClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LeafletClass`.
/// Alternatively, use `LeafletClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LeafletClassProtocol {
        /// Untyped pointer to the underlying `HdyLeafletClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyLeafletClass` instance.
    var _ptr: UnsafeMutablePointer<HdyLeafletClass>! { get }

    /// Required Initialiser for types conforming to `LeafletClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `LeafletClassRef` type acts as a lightweight Swift reference to an underlying `HdyLeafletClass` instance.
/// It exposes methods that can operate on this data type through `LeafletClassProtocol` conformance.
/// Use `LeafletClassRef` only as an `unowned` reference to an existing `HdyLeafletClass` instance.
///
public struct LeafletClassRef: LeafletClassProtocol {
        /// Untyped pointer to the underlying `HdyLeafletClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LeafletClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyLeafletClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyLeafletClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyLeafletClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyLeafletClass>?) {
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

    /// Reference intialiser for a related type that implements `LeafletClassProtocol`
    @inlinable init<T: LeafletClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: LeafletClass Record: LeafletClassProtocol extension (methods and fields)
public extension LeafletClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyLeafletClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyLeafletClass>! { return ptr?.assumingMemoryBound(to: HdyLeafletClass.self) }


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



/// Metatype/GType declaration for PreferencesGroup
public extension PreferencesGroupClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesGroup`
    static var metatypeReference: GType { hdy_preferences_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyPreferencesGroupClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyPreferencesGroupClass.self) }
    
    static var metatype: HdyPreferencesGroupClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesGroupClassRef? { PreferencesGroupClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesGroupClass Record


///
/// The `PreferencesGroupClassProtocol` protocol exposes the methods and properties of an underlying `HdyPreferencesGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesGroupClass`.
/// Alternatively, use `PreferencesGroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesGroupClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyPreferencesGroupClass` instance.
    var _ptr: UnsafeMutablePointer<HdyPreferencesGroupClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesGroupClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesGroupClassRef` type acts as a lightweight Swift reference to an underlying `HdyPreferencesGroupClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesGroupClassProtocol` conformance.
/// Use `PreferencesGroupClassRef` only as an `unowned` reference to an existing `HdyPreferencesGroupClass` instance.
///
public struct PreferencesGroupClassRef: PreferencesGroupClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesGroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyPreferencesGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyPreferencesGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyPreferencesGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyPreferencesGroupClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesGroupClassProtocol`
    @inlinable init<T: PreferencesGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesGroupClass Record: PreferencesGroupClassProtocol extension (methods and fields)
public extension PreferencesGroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyPreferencesGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyPreferencesGroupClass>! { return ptr?.assumingMemoryBound(to: HdyPreferencesGroupClass.self) }


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



