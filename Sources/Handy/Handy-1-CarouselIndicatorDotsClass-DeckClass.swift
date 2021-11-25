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
/// Metatype/GType declaration for CarouselIndicatorDots
public extension CarouselIndicatorDotsClassRef {
    
    /// This getter returns the GLib type identifier registered for `CarouselIndicatorDots`
    static var metatypeReference: GType { hdy_carousel_indicator_dots_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyCarouselIndicatorDotsClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyCarouselIndicatorDotsClass.self) }
    
    static var metatype: HdyCarouselIndicatorDotsClass? { metatypePointer?.pointee } 
    
    static var wrapper: CarouselIndicatorDotsClassRef? { CarouselIndicatorDotsClassRef(metatypePointer) }
    
    
}

// MARK: - CarouselIndicatorDotsClass Record


///
/// The `CarouselIndicatorDotsClassProtocol` protocol exposes the methods and properties of an underlying `HdyCarouselIndicatorDotsClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselIndicatorDotsClass`.
/// Alternatively, use `CarouselIndicatorDotsClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselIndicatorDotsClassProtocol {
        /// Untyped pointer to the underlying `HdyCarouselIndicatorDotsClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyCarouselIndicatorDotsClass` instance.
    var _ptr: UnsafeMutablePointer<HdyCarouselIndicatorDotsClass>! { get }

    /// Required Initialiser for types conforming to `CarouselIndicatorDotsClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CarouselIndicatorDotsClassRef` type acts as a lightweight Swift reference to an underlying `HdyCarouselIndicatorDotsClass` instance.
/// It exposes methods that can operate on this data type through `CarouselIndicatorDotsClassProtocol` conformance.
/// Use `CarouselIndicatorDotsClassRef` only as an `unowned` reference to an existing `HdyCarouselIndicatorDotsClass` instance.
///
public struct CarouselIndicatorDotsClassRef: CarouselIndicatorDotsClassProtocol {
        /// Untyped pointer to the underlying `HdyCarouselIndicatorDotsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselIndicatorDotsClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyCarouselIndicatorDotsClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyCarouselIndicatorDotsClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyCarouselIndicatorDotsClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyCarouselIndicatorDotsClass>?) {
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

    /// Reference intialiser for a related type that implements `CarouselIndicatorDotsClassProtocol`
    @inlinable init<T: CarouselIndicatorDotsClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CarouselIndicatorDotsClass Record: CarouselIndicatorDotsClassProtocol extension (methods and fields)
public extension CarouselIndicatorDotsClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyCarouselIndicatorDotsClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyCarouselIndicatorDotsClass>! { return ptr?.assumingMemoryBound(to: HdyCarouselIndicatorDotsClass.self) }


    @inlinable var parentClass: GtkDrawingAreaClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for CarouselIndicatorLines
public extension CarouselIndicatorLinesClassRef {
    
    /// This getter returns the GLib type identifier registered for `CarouselIndicatorLines`
    static var metatypeReference: GType { hdy_carousel_indicator_lines_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyCarouselIndicatorLinesClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyCarouselIndicatorLinesClass.self) }
    
    static var metatype: HdyCarouselIndicatorLinesClass? { metatypePointer?.pointee } 
    
    static var wrapper: CarouselIndicatorLinesClassRef? { CarouselIndicatorLinesClassRef(metatypePointer) }
    
    
}

// MARK: - CarouselIndicatorLinesClass Record


///
/// The `CarouselIndicatorLinesClassProtocol` protocol exposes the methods and properties of an underlying `HdyCarouselIndicatorLinesClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselIndicatorLinesClass`.
/// Alternatively, use `CarouselIndicatorLinesClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselIndicatorLinesClassProtocol {
        /// Untyped pointer to the underlying `HdyCarouselIndicatorLinesClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyCarouselIndicatorLinesClass` instance.
    var _ptr: UnsafeMutablePointer<HdyCarouselIndicatorLinesClass>! { get }

    /// Required Initialiser for types conforming to `CarouselIndicatorLinesClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CarouselIndicatorLinesClassRef` type acts as a lightweight Swift reference to an underlying `HdyCarouselIndicatorLinesClass` instance.
/// It exposes methods that can operate on this data type through `CarouselIndicatorLinesClassProtocol` conformance.
/// Use `CarouselIndicatorLinesClassRef` only as an `unowned` reference to an existing `HdyCarouselIndicatorLinesClass` instance.
///
public struct CarouselIndicatorLinesClassRef: CarouselIndicatorLinesClassProtocol {
        /// Untyped pointer to the underlying `HdyCarouselIndicatorLinesClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselIndicatorLinesClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyCarouselIndicatorLinesClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyCarouselIndicatorLinesClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyCarouselIndicatorLinesClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyCarouselIndicatorLinesClass>?) {
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

    /// Reference intialiser for a related type that implements `CarouselIndicatorLinesClassProtocol`
    @inlinable init<T: CarouselIndicatorLinesClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CarouselIndicatorLinesClass Record: CarouselIndicatorLinesClassProtocol extension (methods and fields)
public extension CarouselIndicatorLinesClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyCarouselIndicatorLinesClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyCarouselIndicatorLinesClass>! { return ptr?.assumingMemoryBound(to: HdyCarouselIndicatorLinesClass.self) }


    @inlinable var parentClass: GtkDrawingAreaClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for Clamp
public extension ClampClassRef {
    
    /// This getter returns the GLib type identifier registered for `Clamp`
    static var metatypeReference: GType { hdy_clamp_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyClampClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyClampClass.self) }
    
    static var metatype: HdyClampClass? { metatypePointer?.pointee } 
    
    static var wrapper: ClampClassRef? { ClampClassRef(metatypePointer) }
    
    
}

// MARK: - ClampClass Record


///
/// The `ClampClassProtocol` protocol exposes the methods and properties of an underlying `HdyClampClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClampClass`.
/// Alternatively, use `ClampClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClampClassProtocol {
        /// Untyped pointer to the underlying `HdyClampClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyClampClass` instance.
    var _ptr: UnsafeMutablePointer<HdyClampClass>! { get }

    /// Required Initialiser for types conforming to `ClampClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ClampClassRef` type acts as a lightweight Swift reference to an underlying `HdyClampClass` instance.
/// It exposes methods that can operate on this data type through `ClampClassProtocol` conformance.
/// Use `ClampClassRef` only as an `unowned` reference to an existing `HdyClampClass` instance.
///
public struct ClampClassRef: ClampClassProtocol {
        /// Untyped pointer to the underlying `HdyClampClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClampClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyClampClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyClampClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyClampClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyClampClass>?) {
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

    /// Reference intialiser for a related type that implements `ClampClassProtocol`
    @inlinable init<T: ClampClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ClampClass Record: ClampClassProtocol extension (methods and fields)
public extension ClampClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyClampClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyClampClass>! { return ptr?.assumingMemoryBound(to: HdyClampClass.self) }


    @inlinable var parentClass: GtkBinClass {
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

}



/// Metatype/GType declaration for ComboRow
public extension ComboRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ComboRow`
    static var metatypeReference: GType { hdy_combo_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyComboRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyComboRowClass.self) }
    
    static var metatype: HdyComboRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ComboRowClassRef? { ComboRowClassRef(metatypePointer) }
    
    
}

// MARK: - ComboRowClass Record


///
/// The `ComboRowClassProtocol` protocol exposes the methods and properties of an underlying `HdyComboRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ComboRowClass`.
/// Alternatively, use `ComboRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ComboRowClassProtocol {
        /// Untyped pointer to the underlying `HdyComboRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyComboRowClass` instance.
    var _ptr: UnsafeMutablePointer<HdyComboRowClass>! { get }

    /// Required Initialiser for types conforming to `ComboRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ComboRowClassRef` type acts as a lightweight Swift reference to an underlying `HdyComboRowClass` instance.
/// It exposes methods that can operate on this data type through `ComboRowClassProtocol` conformance.
/// Use `ComboRowClassRef` only as an `unowned` reference to an existing `HdyComboRowClass` instance.
///
public struct ComboRowClassRef: ComboRowClassProtocol {
        /// Untyped pointer to the underlying `HdyComboRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ComboRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyComboRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyComboRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyComboRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyComboRowClass>?) {
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

    /// Reference intialiser for a related type that implements `ComboRowClassProtocol`
    @inlinable init<T: ComboRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ComboRowClass Record: ComboRowClassProtocol extension (methods and fields)
public extension ComboRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyComboRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyComboRowClass>! { return ptr?.assumingMemoryBound(to: HdyComboRowClass.self) }


    /// The parent class
    @inlinable var parentClass: HdyActionRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
            return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for Deck
public extension DeckClassRef {
    
    /// This getter returns the GLib type identifier registered for `Deck`
    static var metatypeReference: GType { hdy_deck_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<HdyDeckClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: HdyDeckClass.self) }
    
    static var metatype: HdyDeckClass? { metatypePointer?.pointee } 
    
    static var wrapper: DeckClassRef? { DeckClassRef(metatypePointer) }
    
    
}

// MARK: - DeckClass Record


///
/// The `DeckClassProtocol` protocol exposes the methods and properties of an underlying `HdyDeckClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `DeckClass`.
/// Alternatively, use `DeckClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol DeckClassProtocol {
        /// Untyped pointer to the underlying `HdyDeckClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyDeckClass` instance.
    var _ptr: UnsafeMutablePointer<HdyDeckClass>! { get }

    /// Required Initialiser for types conforming to `DeckClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `DeckClassRef` type acts as a lightweight Swift reference to an underlying `HdyDeckClass` instance.
/// It exposes methods that can operate on this data type through `DeckClassProtocol` conformance.
/// Use `DeckClassRef` only as an `unowned` reference to an existing `HdyDeckClass` instance.
///
public struct DeckClassRef: DeckClassProtocol {
        /// Untyped pointer to the underlying `HdyDeckClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension DeckClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyDeckClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyDeckClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyDeckClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyDeckClass>?) {
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

    /// Reference intialiser for a related type that implements `DeckClassProtocol`
    @inlinable init<T: DeckClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeckClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeckClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeckClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeckClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `DeckClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: DeckClass Record: DeckClassProtocol extension (methods and fields)
public extension DeckClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyDeckClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<HdyDeckClass>! { return ptr?.assumingMemoryBound(to: HdyDeckClass.self) }


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



