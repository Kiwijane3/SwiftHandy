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
/// Metatype/GType declaration for Squeezer
public extension SqueezerClassRef {
    
    /// This getter returns the GLib type identifier registered for `Squeezer`
    static var metatypeReference: GType { hdy_squeezer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdySqueezerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdySqueezerClass.self) }
    
    static var metatype: HdySqueezerClass? { metatypePointer?.pointee } 
    
    static var wrapper: SqueezerClassRef? { SqueezerClassRef(metatypePointer) }
    
    
}

// MARK: - SqueezerClass Record


///
/// The `SqueezerClassProtocol` protocol exposes the methods and properties of an underlying `HdySqueezerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SqueezerClass`.
/// Alternatively, use `SqueezerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SqueezerClassProtocol {
        /// Untyped pointer to the underlying `HdySqueezerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdySqueezerClass` instance.
    var _ptr: UnsafeMutablePointer<HdySqueezerClass>! { get }

    /// Required Initialiser for types conforming to `SqueezerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SqueezerClassRef` type acts as a lightweight Swift reference to an underlying `HdySqueezerClass` instance.
/// It exposes methods that can operate on this data type through `SqueezerClassProtocol` conformance.
/// Use `SqueezerClassRef` only as an `unowned` reference to an existing `HdySqueezerClass` instance.
///
public struct SqueezerClassRef: SqueezerClassProtocol {
        /// Untyped pointer to the underlying `HdySqueezerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SqueezerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdySqueezerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdySqueezerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdySqueezerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdySqueezerClass>?) {
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

    /// Reference intialiser for a related type that implements `SqueezerClassProtocol`
    @inlinable init<T: SqueezerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SqueezerClass Record: SqueezerClassProtocol extension (methods and fields)
public extension SqueezerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdySqueezerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdySqueezerClass>! { return ptr?.assumingMemoryBound(to: HdySqueezerClass.self) }


    @inlinable var parentClass: GtkContainerClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for StatusPage
public extension StatusPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `StatusPage`
    static var metatypeReference: GType { hdy_status_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyStatusPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyStatusPageClass.self) }
    
    static var metatype: HdyStatusPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: StatusPageClassRef? { StatusPageClassRef(metatypePointer) }
    
    
}

// MARK: - StatusPageClass Record


///
/// The `StatusPageClassProtocol` protocol exposes the methods and properties of an underlying `HdyStatusPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StatusPageClass`.
/// Alternatively, use `StatusPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StatusPageClassProtocol {
        /// Untyped pointer to the underlying `HdyStatusPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyStatusPageClass` instance.
    var _ptr: UnsafeMutablePointer<HdyStatusPageClass>! { get }

    /// Required Initialiser for types conforming to `StatusPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `StatusPageClassRef` type acts as a lightweight Swift reference to an underlying `HdyStatusPageClass` instance.
/// It exposes methods that can operate on this data type through `StatusPageClassProtocol` conformance.
/// Use `StatusPageClassRef` only as an `unowned` reference to an existing `HdyStatusPageClass` instance.
///
public struct StatusPageClassRef: StatusPageClassProtocol {
        /// Untyped pointer to the underlying `HdyStatusPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StatusPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyStatusPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyStatusPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyStatusPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyStatusPageClass>?) {
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

    /// Reference intialiser for a related type that implements `StatusPageClassProtocol`
    @inlinable init<T: StatusPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StatusPageClass Record: StatusPageClassProtocol extension (methods and fields)
public extension StatusPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyStatusPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyStatusPageClass>! { return ptr?.assumingMemoryBound(to: HdyStatusPageClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for SwipeGroup
public extension SwipeGroupClassRef {
    
    /// This getter returns the GLib type identifier registered for `SwipeGroup`
    static var metatypeReference: GType { hdy_swipe_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdySwipeGroupClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdySwipeGroupClass.self) }
    
    static var metatype: HdySwipeGroupClass? { metatypePointer?.pointee } 
    
    static var wrapper: SwipeGroupClassRef? { SwipeGroupClassRef(metatypePointer) }
    
    
}

// MARK: - SwipeGroupClass Record


///
/// The `SwipeGroupClassProtocol` protocol exposes the methods and properties of an underlying `HdySwipeGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeGroupClass`.
/// Alternatively, use `SwipeGroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SwipeGroupClassProtocol {
        /// Untyped pointer to the underlying `HdySwipeGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdySwipeGroupClass` instance.
    var _ptr: UnsafeMutablePointer<HdySwipeGroupClass>! { get }

    /// Required Initialiser for types conforming to `SwipeGroupClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SwipeGroupClassRef` type acts as a lightweight Swift reference to an underlying `HdySwipeGroupClass` instance.
/// It exposes methods that can operate on this data type through `SwipeGroupClassProtocol` conformance.
/// Use `SwipeGroupClassRef` only as an `unowned` reference to an existing `HdySwipeGroupClass` instance.
///
public struct SwipeGroupClassRef: SwipeGroupClassProtocol {
        /// Untyped pointer to the underlying `HdySwipeGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeGroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdySwipeGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdySwipeGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdySwipeGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdySwipeGroupClass>?) {
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

    /// Reference intialiser for a related type that implements `SwipeGroupClassProtocol`
    @inlinable init<T: SwipeGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeGroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeGroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeGroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeGroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeGroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SwipeGroupClass Record: SwipeGroupClassProtocol extension (methods and fields)
public extension SwipeGroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdySwipeGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdySwipeGroupClass>! { return ptr?.assumingMemoryBound(to: HdySwipeGroupClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for SwipeTracker
public extension SwipeTrackerClassRef {
    
    /// This getter returns the GLib type identifier registered for `SwipeTracker`
    static var metatypeReference: GType { hdy_swipe_tracker_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdySwipeTrackerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdySwipeTrackerClass.self) }
    
    static var metatype: HdySwipeTrackerClass? { metatypePointer?.pointee } 
    
    static var wrapper: SwipeTrackerClassRef? { SwipeTrackerClassRef(metatypePointer) }
    
    
}

// MARK: - SwipeTrackerClass Record


///
/// The `SwipeTrackerClassProtocol` protocol exposes the methods and properties of an underlying `HdySwipeTrackerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeTrackerClass`.
/// Alternatively, use `SwipeTrackerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SwipeTrackerClassProtocol {
        /// Untyped pointer to the underlying `HdySwipeTrackerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdySwipeTrackerClass` instance.
    var _ptr: UnsafeMutablePointer<HdySwipeTrackerClass>! { get }

    /// Required Initialiser for types conforming to `SwipeTrackerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SwipeTrackerClassRef` type acts as a lightweight Swift reference to an underlying `HdySwipeTrackerClass` instance.
/// It exposes methods that can operate on this data type through `SwipeTrackerClassProtocol` conformance.
/// Use `SwipeTrackerClassRef` only as an `unowned` reference to an existing `HdySwipeTrackerClass` instance.
///
public struct SwipeTrackerClassRef: SwipeTrackerClassProtocol {
        /// Untyped pointer to the underlying `HdySwipeTrackerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeTrackerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdySwipeTrackerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdySwipeTrackerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdySwipeTrackerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdySwipeTrackerClass>?) {
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

    /// Reference intialiser for a related type that implements `SwipeTrackerClassProtocol`
    @inlinable init<T: SwipeTrackerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SwipeTrackerClass Record: SwipeTrackerClassProtocol extension (methods and fields)
public extension SwipeTrackerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdySwipeTrackerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdySwipeTrackerClass>! { return ptr?.assumingMemoryBound(to: HdySwipeTrackerClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for Swipeable
public extension SwipeableInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Swipeable`
    static var metatypeReference: GType { hdy_swipeable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdySwipeableInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdySwipeableInterface.self) }
    
    static var metatype: HdySwipeableInterface? { metatypePointer?.pointee } 
    
    static var wrapper: SwipeableInterfaceRef? { SwipeableInterfaceRef(metatypePointer) }
    
    
}

// MARK: - SwipeableInterface Record

/// An interface for swipeable widgets.
///
/// The `SwipeableInterfaceProtocol` protocol exposes the methods and properties of an underlying `HdySwipeableInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeableInterface`.
/// Alternatively, use `SwipeableInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SwipeableInterfaceProtocol {
        /// Untyped pointer to the underlying `HdySwipeableInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdySwipeableInterface` instance.
    var _ptr: UnsafeMutablePointer<HdySwipeableInterface>! { get }

    /// Required Initialiser for types conforming to `SwipeableInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An interface for swipeable widgets.
///
/// The `SwipeableInterfaceRef` type acts as a lightweight Swift reference to an underlying `HdySwipeableInterface` instance.
/// It exposes methods that can operate on this data type through `SwipeableInterfaceProtocol` conformance.
/// Use `SwipeableInterfaceRef` only as an `unowned` reference to an existing `HdySwipeableInterface` instance.
///
public struct SwipeableInterfaceRef: SwipeableInterfaceProtocol {
        /// Untyped pointer to the underlying `HdySwipeableInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeableInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdySwipeableInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdySwipeableInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdySwipeableInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdySwipeableInterface>?) {
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

    /// Reference intialiser for a related type that implements `SwipeableInterfaceProtocol`
    @inlinable init<T: SwipeableInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SwipeableInterface Record: SwipeableInterfaceProtocol extension (methods and fields)
public extension SwipeableInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdySwipeableInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdySwipeableInterface>! { return ptr?.assumingMemoryBound(to: HdySwipeableInterface.self) }


    /// The parent interface.
    @inlinable var parent: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.parent
            return rv
        }
    }

    // var switchChild is unavailable because switch_child is void

    // var getSwipeTracker is unavailable because get_swipe_tracker is void

    // var getDistance is unavailable because get_distance is void

    // var getSnapPoints is unavailable because get_snap_points is void

    // var getProgress is unavailable because get_progress is void

    // var getCancelProgress is unavailable because get_cancel_progress is void

    // var getSwipeArea is unavailable because get_swipe_area is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for TabBar
public extension TabBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `TabBar`
    static var metatypeReference: GType { hdy_tab_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyTabBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyTabBarClass.self) }
    
    static var metatype: HdyTabBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: TabBarClassRef? { TabBarClassRef(metatypePointer) }
    
    
}

// MARK: - TabBarClass Record


///
/// The `TabBarClassProtocol` protocol exposes the methods and properties of an underlying `HdyTabBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabBarClass`.
/// Alternatively, use `TabBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabBarClassProtocol {
        /// Untyped pointer to the underlying `HdyTabBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyTabBarClass` instance.
    var _ptr: UnsafeMutablePointer<HdyTabBarClass>! { get }

    /// Required Initialiser for types conforming to `TabBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabBarClassRef` type acts as a lightweight Swift reference to an underlying `HdyTabBarClass` instance.
/// It exposes methods that can operate on this data type through `TabBarClassProtocol` conformance.
/// Use `TabBarClassRef` only as an `unowned` reference to an existing `HdyTabBarClass` instance.
///
public struct TabBarClassRef: TabBarClassProtocol {
        /// Untyped pointer to the underlying `HdyTabBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyTabBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyTabBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyTabBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyTabBarClass>?) {
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

    /// Reference intialiser for a related type that implements `TabBarClassProtocol`
    @inlinable init<T: TabBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TabBarClass Record: TabBarClassProtocol extension (methods and fields)
public extension TabBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyTabBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyTabBarClass>! { return ptr?.assumingMemoryBound(to: HdyTabBarClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



