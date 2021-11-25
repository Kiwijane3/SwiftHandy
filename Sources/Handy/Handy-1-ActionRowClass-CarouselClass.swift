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
/// Metatype/GType declaration for ActionRow
public extension ActionRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ActionRow`
    static var metatypeReference: GType { hdy_action_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyActionRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyActionRowClass.self) }
    
    static var metatype: HdyActionRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ActionRowClassRef? { ActionRowClassRef(metatypePointer) }
    
    
}

// MARK: - ActionRowClass Record


///
/// The `ActionRowClassProtocol` protocol exposes the methods and properties of an underlying `HdyActionRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionRowClass`.
/// Alternatively, use `ActionRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionRowClassProtocol {
        /// Untyped pointer to the underlying `HdyActionRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyActionRowClass` instance.
    var _ptr: UnsafeMutablePointer<HdyActionRowClass>! { get }

    /// Required Initialiser for types conforming to `ActionRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ActionRowClassRef` type acts as a lightweight Swift reference to an underlying `HdyActionRowClass` instance.
/// It exposes methods that can operate on this data type through `ActionRowClassProtocol` conformance.
/// Use `ActionRowClassRef` only as an `unowned` reference to an existing `HdyActionRowClass` instance.
///
public struct ActionRowClassRef: ActionRowClassProtocol {
        /// Untyped pointer to the underlying `HdyActionRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyActionRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyActionRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyActionRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyActionRowClass>?) {
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

    /// Reference intialiser for a related type that implements `ActionRowClassProtocol`
    @inlinable init<T: ActionRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionRowClass Record: ActionRowClassProtocol extension (methods and fields)
public extension ActionRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyActionRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyActionRowClass>! { return ptr?.assumingMemoryBound(to: HdyActionRowClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkListBoxRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var activate is unavailable because activate is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for ApplicationWindow
public extension ApplicationWindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ApplicationWindow`
    static var metatypeReference: GType { hdy_application_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyApplicationWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyApplicationWindowClass.self) }
    
    static var metatype: HdyApplicationWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ApplicationWindowClassRef? { ApplicationWindowClassRef(metatypePointer) }
    
    
}

// MARK: - ApplicationWindowClass Record


///
/// The `ApplicationWindowClassProtocol` protocol exposes the methods and properties of an underlying `HdyApplicationWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationWindowClass`.
/// Alternatively, use `ApplicationWindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationWindowClassProtocol {
        /// Untyped pointer to the underlying `HdyApplicationWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyApplicationWindowClass` instance.
    var _ptr: UnsafeMutablePointer<HdyApplicationWindowClass>! { get }

    /// Required Initialiser for types conforming to `ApplicationWindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ApplicationWindowClassRef` type acts as a lightweight Swift reference to an underlying `HdyApplicationWindowClass` instance.
/// It exposes methods that can operate on this data type through `ApplicationWindowClassProtocol` conformance.
/// Use `ApplicationWindowClassRef` only as an `unowned` reference to an existing `HdyApplicationWindowClass` instance.
///
public struct ApplicationWindowClassRef: ApplicationWindowClassProtocol {
        /// Untyped pointer to the underlying `HdyApplicationWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationWindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyApplicationWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyApplicationWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyApplicationWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyApplicationWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationWindowClassProtocol`
    @inlinable init<T: ApplicationWindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ApplicationWindowClass Record: ApplicationWindowClassProtocol extension (methods and fields)
public extension ApplicationWindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyApplicationWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyApplicationWindowClass>! { return ptr?.assumingMemoryBound(to: HdyApplicationWindowClass.self) }


    @inlinable var parentClass: GtkApplicationWindowClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for Avatar
public extension AvatarClassRef {
    
    /// This getter returns the GLib type identifier registered for `Avatar`
    static var metatypeReference: GType { hdy_avatar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyAvatarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyAvatarClass.self) }
    
    static var metatype: HdyAvatarClass? { metatypePointer?.pointee } 
    
    static var wrapper: AvatarClassRef? { AvatarClassRef(metatypePointer) }
    
    
}

// MARK: - AvatarClass Record


///
/// The `AvatarClassProtocol` protocol exposes the methods and properties of an underlying `HdyAvatarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AvatarClass`.
/// Alternatively, use `AvatarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AvatarClassProtocol {
        /// Untyped pointer to the underlying `HdyAvatarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyAvatarClass` instance.
    var _ptr: UnsafeMutablePointer<HdyAvatarClass>! { get }

    /// Required Initialiser for types conforming to `AvatarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AvatarClassRef` type acts as a lightweight Swift reference to an underlying `HdyAvatarClass` instance.
/// It exposes methods that can operate on this data type through `AvatarClassProtocol` conformance.
/// Use `AvatarClassRef` only as an `unowned` reference to an existing `HdyAvatarClass` instance.
///
public struct AvatarClassRef: AvatarClassProtocol {
        /// Untyped pointer to the underlying `HdyAvatarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AvatarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyAvatarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyAvatarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyAvatarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyAvatarClass>?) {
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

    /// Reference intialiser for a related type that implements `AvatarClassProtocol`
    @inlinable init<T: AvatarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AvatarClass Record: AvatarClassProtocol extension (methods and fields)
public extension AvatarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyAvatarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyAvatarClass>! { return ptr?.assumingMemoryBound(to: HdyAvatarClass.self) }


    @inlinable var parentClass: GtkDrawingAreaClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for Carousel
public extension CarouselClassRef {
    
    /// This getter returns the GLib type identifier registered for `Carousel`
    static var metatypeReference: GType { hdy_carousel_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyCarouselClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyCarouselClass.self) }
    
    static var metatype: HdyCarouselClass? { metatypePointer?.pointee } 
    
    static var wrapper: CarouselClassRef? { CarouselClassRef(metatypePointer) }
    
    
}

// MARK: - CarouselClass Record


///
/// The `CarouselClassProtocol` protocol exposes the methods and properties of an underlying `HdyCarouselClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselClass`.
/// Alternatively, use `CarouselClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselClassProtocol {
        /// Untyped pointer to the underlying `HdyCarouselClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyCarouselClass` instance.
    var _ptr: UnsafeMutablePointer<HdyCarouselClass>! { get }

    /// Required Initialiser for types conforming to `CarouselClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CarouselClassRef` type acts as a lightweight Swift reference to an underlying `HdyCarouselClass` instance.
/// It exposes methods that can operate on this data type through `CarouselClassProtocol` conformance.
/// Use `CarouselClassRef` only as an `unowned` reference to an existing `HdyCarouselClass` instance.
///
public struct CarouselClassRef: CarouselClassProtocol {
        /// Untyped pointer to the underlying `HdyCarouselClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyCarouselClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyCarouselClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyCarouselClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyCarouselClass>?) {
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

    /// Reference intialiser for a related type that implements `CarouselClassProtocol`
    @inlinable init<T: CarouselClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CarouselClass Record: CarouselClassProtocol extension (methods and fields)
public extension CarouselClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyCarouselClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyCarouselClass>! { return ptr?.assumingMemoryBound(to: HdyCarouselClass.self) }


    @inlinable var parentClass: GtkEventBoxClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



