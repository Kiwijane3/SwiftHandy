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
/// Metatype/GType declaration for PreferencesPage
public extension PreferencesPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesPage`
    static var metatypeReference: GType { hdy_preferences_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyPreferencesPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyPreferencesPageClass.self) }
    
    static var metatype: HdyPreferencesPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesPageClassRef? { PreferencesPageClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesPageClass Record


///
/// The `PreferencesPageClassProtocol` protocol exposes the methods and properties of an underlying `HdyPreferencesPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesPageClass`.
/// Alternatively, use `PreferencesPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesPageClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyPreferencesPageClass` instance.
    var _ptr: UnsafeMutablePointer<HdyPreferencesPageClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesPageClassRef` type acts as a lightweight Swift reference to an underlying `HdyPreferencesPageClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesPageClassProtocol` conformance.
/// Use `PreferencesPageClassRef` only as an `unowned` reference to an existing `HdyPreferencesPageClass` instance.
///
public struct PreferencesPageClassRef: PreferencesPageClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyPreferencesPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyPreferencesPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyPreferencesPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyPreferencesPageClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesPageClassProtocol`
    @inlinable init<T: PreferencesPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesPageClass Record: PreferencesPageClassProtocol extension (methods and fields)
public extension PreferencesPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyPreferencesPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyPreferencesPageClass>! { return ptr?.assumingMemoryBound(to: HdyPreferencesPageClass.self) }


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



/// Metatype/GType declaration for PreferencesRow
public extension PreferencesRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesRow`
    static var metatypeReference: GType { hdy_preferences_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyPreferencesRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyPreferencesRowClass.self) }
    
    static var metatype: HdyPreferencesRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesRowClassRef? { PreferencesRowClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesRowClass Record


///
/// The `PreferencesRowClassProtocol` protocol exposes the methods and properties of an underlying `HdyPreferencesRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesRowClass`.
/// Alternatively, use `PreferencesRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesRowClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyPreferencesRowClass` instance.
    var _ptr: UnsafeMutablePointer<HdyPreferencesRowClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesRowClassRef` type acts as a lightweight Swift reference to an underlying `HdyPreferencesRowClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesRowClassProtocol` conformance.
/// Use `PreferencesRowClassRef` only as an `unowned` reference to an existing `HdyPreferencesRowClass` instance.
///
public struct PreferencesRowClassRef: PreferencesRowClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyPreferencesRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyPreferencesRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyPreferencesRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyPreferencesRowClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesRowClassProtocol`
    @inlinable init<T: PreferencesRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesRowClass Record: PreferencesRowClassProtocol extension (methods and fields)
public extension PreferencesRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyPreferencesRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyPreferencesRowClass>! { return ptr?.assumingMemoryBound(to: HdyPreferencesRowClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkListBoxRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for PreferencesWindow
public extension PreferencesWindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesWindow`
    static var metatypeReference: GType { hdy_preferences_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyPreferencesWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyPreferencesWindowClass.self) }
    
    static var metatype: HdyPreferencesWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesWindowClassRef? { PreferencesWindowClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesWindowClass Record


///
/// The `PreferencesWindowClassProtocol` protocol exposes the methods and properties of an underlying `HdyPreferencesWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesWindowClass`.
/// Alternatively, use `PreferencesWindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesWindowClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyPreferencesWindowClass` instance.
    var _ptr: UnsafeMutablePointer<HdyPreferencesWindowClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesWindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesWindowClassRef` type acts as a lightweight Swift reference to an underlying `HdyPreferencesWindowClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesWindowClassProtocol` conformance.
/// Use `PreferencesWindowClassRef` only as an `unowned` reference to an existing `HdyPreferencesWindowClass` instance.
///
public struct PreferencesWindowClassRef: PreferencesWindowClassProtocol {
        /// Untyped pointer to the underlying `HdyPreferencesWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesWindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyPreferencesWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyPreferencesWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyPreferencesWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyPreferencesWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesWindowClassProtocol`
    @inlinable init<T: PreferencesWindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesWindowClass Record: PreferencesWindowClassProtocol extension (methods and fields)
public extension PreferencesWindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyPreferencesWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyPreferencesWindowClass>! { return ptr?.assumingMemoryBound(to: HdyPreferencesWindowClass.self) }


    /// The parent class
    @inlinable var parentClass: HdyWindowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for SearchBar
public extension SearchBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `SearchBar`
    static var metatypeReference: GType { hdy_search_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdySearchBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdySearchBarClass.self) }
    
    static var metatype: HdySearchBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: SearchBarClassRef? { SearchBarClassRef(metatypePointer) }
    
    
}

// MARK: - SearchBarClass Record


///
/// The `SearchBarClassProtocol` protocol exposes the methods and properties of an underlying `HdySearchBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SearchBarClass`.
/// Alternatively, use `SearchBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SearchBarClassProtocol {
        /// Untyped pointer to the underlying `HdySearchBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdySearchBarClass` instance.
    var _ptr: UnsafeMutablePointer<HdySearchBarClass>! { get }

    /// Required Initialiser for types conforming to `SearchBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SearchBarClassRef` type acts as a lightweight Swift reference to an underlying `HdySearchBarClass` instance.
/// It exposes methods that can operate on this data type through `SearchBarClassProtocol` conformance.
/// Use `SearchBarClassRef` only as an `unowned` reference to an existing `HdySearchBarClass` instance.
///
public struct SearchBarClassRef: SearchBarClassProtocol {
        /// Untyped pointer to the underlying `HdySearchBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SearchBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdySearchBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdySearchBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdySearchBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdySearchBarClass>?) {
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

    /// Reference intialiser for a related type that implements `SearchBarClassProtocol`
    @inlinable init<T: SearchBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SearchBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SearchBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SearchBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SearchBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SearchBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SearchBarClass Record: SearchBarClassProtocol extension (methods and fields)
public extension SearchBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdySearchBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdySearchBarClass>! { return ptr?.assumingMemoryBound(to: HdySearchBarClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



