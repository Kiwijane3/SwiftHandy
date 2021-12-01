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
// MARK: - TabPage Class


///
/// The `TabPageProtocol` protocol exposes the methods and properties of an underlying `HdyTabPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabPage`.
/// Alternatively, use `TabPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabPageProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `HdyTabPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyTabPage` instance.
    var tab_page_ptr: UnsafeMutablePointer<HdyTabPage>! { get }

    /// Required Initialiser for types conforming to `TabPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabPageRef` type acts as a lightweight Swift reference to an underlying `HdyTabPage` instance.
/// It exposes methods that can operate on this data type through `TabPageProtocol` conformance.
/// Use `TabPageRef` only as an `unowned` reference to an existing `HdyTabPage` instance.
///
public struct TabPageRef: TabPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `HdyTabPage` instance.
    /// For type-safe access, use the generated, typed pointer `tab_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyTabPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyTabPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyTabPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyTabPage>?) {
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

    /// Reference intialiser for a related type that implements `TabPageProtocol`
    @inlinable init<T: TabPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TabPageProtocol>(_ other: T) -> TabPageRef { TabPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `TabPage` type acts as a reference-counted owner of an underlying `HdyTabPage` instance.
/// It provides the methods that can operate on this data type through `TabPageProtocol` conformance.
/// Use `TabPage` as a strong reference or owner of a `HdyTabPage` instance.
///
open class TabPage: GLibObject.Object, TabPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<HdyTabPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<HdyTabPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<HdyTabPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<HdyTabPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `HdyTabPage`.
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<HdyTabPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TabPageProtocol`
    /// Will retain `HdyTabPage`.
    /// - Parameter other: an instance of a related type that implements `TabPageProtocol`
    @inlinable public init<T: TabPageProtocol>(tabPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TabPagePropertyName: String, PropertyNameProtocol {
    /// The child of the page.
    case child = "child"
    /// The icon of the page, displayed next to the title.
    /// 
    /// `HdyTabBar` will not show the icon if `HdyTabPage:loading` is set to `true`,
    /// or if the page is pinned and `HdyTabPage:indicator-icon` is set.
    case icon = "icon"
    /// Whether the indicator icon is activatable.
    /// 
    /// If set to `true`, `HdyTabView::indicator-activated` will be emitted when
    /// the indicator icon is clicked.
    /// 
    /// If `HdyTabPage:indicator-icon` is not set, does nothing.
    case indicatorActivatable = "indicator-activatable"
    /// An indicator icon for the page.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// `HdyTabPage` will show it at the beginning of the tab, alongside icon
    /// representing `HdyTabPage:icon` or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or
    /// spinner.
    /// 
    /// If `HdyTabPage:indicator-activatable` is set to `true`, the indicator icon
    /// can act as a button.
    case indicatorIcon = "indicator-icon"
    /// Whether the page is loading.
    /// 
    /// If set to `true`, `HdyTabBar` will display a spinner in place of icon.
    /// 
    /// If the page is pinned and `HdyTabPage:indicator-icon` is set, the loading
    /// status will not be visible.
    case loading = "loading"
    /// Whether the page needs attention.
    /// 
    /// `HdyTabBar` will display a glow under the tab representing the page if set
    /// to `true`. If the tab is not visible, the corresponding edge of the tab bar
    /// will be highlighted.
    case needsAttention = "needs-attention"
    /// The parent page of the page.
    /// 
    /// See `hdy_tab_view_add_page()` and `hdy_tab_view_close_page()`.
    case parent = "parent"
    /// Whether the page is pinned. See `hdy_tab_view_set_page_pinned()`.
    case pinned = "pinned"
    /// Whether the page is selected.
    case selected = "selected"
    /// The title of the page.
    /// 
    /// `HdyTabBar` will display it in the center of the tab unless it's pinned,
    /// and will use it as a tooltip unless `HdyTabPage:tooltip` is set.
    case title = "title"
    /// The tooltip of the page, marked up with the Pango text markup language.
    /// 
    /// If not set, `HdyTabBar` will use `HdyTabPage:title` as a tooltip instead.
    case tooltip = "tooltip"
}

public extension TabPageProtocol {
    /// Bind a `TabPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TabPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TabPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TabPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TabPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TabPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TabPageSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The child of the page.
    case notifyChild = "notify::child"
    /// The icon of the page, displayed next to the title.
    /// 
    /// `HdyTabBar` will not show the icon if `HdyTabPage:loading` is set to `true`,
    /// or if the page is pinned and `HdyTabPage:indicator-icon` is set.
    case notifyIcon = "notify::icon"
    /// Whether the indicator icon is activatable.
    /// 
    /// If set to `true`, `HdyTabView::indicator-activated` will be emitted when
    /// the indicator icon is clicked.
    /// 
    /// If `HdyTabPage:indicator-icon` is not set, does nothing.
    case notifyIndicatorActivatable = "notify::indicator-activatable"
    /// An indicator icon for the page.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// `HdyTabPage` will show it at the beginning of the tab, alongside icon
    /// representing `HdyTabPage:icon` or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or
    /// spinner.
    /// 
    /// If `HdyTabPage:indicator-activatable` is set to `true`, the indicator icon
    /// can act as a button.
    case notifyIndicatorIcon = "notify::indicator-icon"
    /// Whether the page is loading.
    /// 
    /// If set to `true`, `HdyTabBar` will display a spinner in place of icon.
    /// 
    /// If the page is pinned and `HdyTabPage:indicator-icon` is set, the loading
    /// status will not be visible.
    case notifyLoading = "notify::loading"
    /// Whether the page needs attention.
    /// 
    /// `HdyTabBar` will display a glow under the tab representing the page if set
    /// to `true`. If the tab is not visible, the corresponding edge of the tab bar
    /// will be highlighted.
    case notifyNeedsAttention = "notify::needs-attention"
    /// The parent page of the page.
    /// 
    /// See `hdy_tab_view_add_page()` and `hdy_tab_view_close_page()`.
    case notifyParent = "notify::parent"
    /// Whether the page is pinned. See `hdy_tab_view_set_page_pinned()`.
    case notifyPinned = "notify::pinned"
    /// Whether the page is selected.
    case notifySelected = "notify::selected"
    /// The title of the page.
    /// 
    /// `HdyTabBar` will display it in the center of the tab unless it's pinned,
    /// and will use it as a tooltip unless `HdyTabPage:tooltip` is set.
    case notifyTitle = "notify::title"
    /// The tooltip of the page, marked up with the Pango text markup language.
    /// 
    /// If not set, `HdyTabBar` will use `HdyTabPage:title` as a tooltip instead.
    case notifyTooltip = "notify::tooltip"
}

// MARK: TabPage has no signals
// MARK: TabPage Class: TabPageProtocol extension (methods and fields)
public extension TabPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyTabPage` instance.
    @inlinable var tab_page_ptr: UnsafeMutablePointer<HdyTabPage>! { return ptr?.assumingMemoryBound(to: HdyTabPage.self) }

    /// Gets the child of `self`.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let rv = Gtk.WidgetRef(hdy_tab_page_get_child(tab_page_ptr))
        return rv
    }

    /// Gets the icon of `self`, see `hdy_tab_page_set_icon()`.
    @inlinable func getIcon() -> GIO.IconRef! {
        let rv = GIO.IconRef(hdy_tab_page_get_icon(tab_page_ptr))
        return rv
    }

    /// Gets whether the indicator of `self` is activatable, see
    /// `hdy_tab_page_set_indicator_activatable()`.
    @inlinable func getIndicatorActivatable() -> Bool {
        let rv = ((hdy_tab_page_get_indicator_activatable(tab_page_ptr)) != 0)
        return rv
    }

    /// Gets the indicator icon of `self`, see `hdy_tab_page_set_indicator_icon()`.
    @inlinable func getIndicatorIcon() -> GIO.IconRef! {
        let rv = GIO.IconRef(hdy_tab_page_get_indicator_icon(tab_page_ptr))
        return rv
    }

    /// Gets whether `self` is loading, see `hdy_tab_page_set_loading()`.
    @inlinable func getLoading() -> Bool {
        let rv = ((hdy_tab_page_get_loading(tab_page_ptr)) != 0)
        return rv
    }

    /// Gets whether `self` needs attention, see `hdy_tab_page_set_needs_attention()`.
    @inlinable func getNeedsAttention() -> Bool {
        let rv = ((hdy_tab_page_get_needs_attention(tab_page_ptr)) != 0)
        return rv
    }

    /// Gets the parent page of `self`, or `nil` if the `self` does not have a parent.
    /// 
    /// See `hdy_tab_view_add_page()` and `hdy_tab_view_close_page()`.
    @inlinable func getParent() -> TabPageRef! {
        guard let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_page_get_parent(tab_page_ptr))) else { return nil }
        return rv
    }

    /// Gets whether `self` is pinned. See `hdy_tab_view_set_page_pinned()`.
    @inlinable func getPinned() -> Bool {
        let rv = ((hdy_tab_page_get_pinned(tab_page_ptr)) != 0)
        return rv
    }

    /// Gets whether `self` is selected. See `hdy_tab_view_set_selected_page()`.
    @inlinable func getSelected() -> Bool {
        let rv = ((hdy_tab_page_get_selected(tab_page_ptr)) != 0)
        return rv
    }

    /// Gets the title of `self`, see `hdy_tab_page_set_title()`.
    @inlinable func getTitle() -> String! {
        let rv = hdy_tab_page_get_title(tab_page_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Gets the tooltip of `self`, see `hdy_tab_page_set_tooltip()`.
    @inlinable func getTooltip() -> String! {
        let rv = hdy_tab_page_get_tooltip(tab_page_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Sets the icon of `self`, displayed next to the title.
    /// 
    /// `HdyTabBar` will not show the icon if `HdyTabPage:loading` is set to `true`,
    /// or if `self` is pinned and `HdyTabPage:indicator-icon` is set.
    @inlinable func set(icon: GIO.IconRef? = nil) {
        hdy_tab_page_set_icon(tab_page_ptr, icon?.icon_ptr)
    
    }
    /// Sets the icon of `self`, displayed next to the title.
    /// 
    /// `HdyTabBar` will not show the icon if `HdyTabPage:loading` is set to `true`,
    /// or if `self` is pinned and `HdyTabPage:indicator-icon` is set.
    @inlinable func set<IconT: GIO.IconProtocol>(icon: IconT?) {
        hdy_tab_page_set_icon(tab_page_ptr, icon?.icon_ptr)
    
    }

    /// sets whether the indicator of `self` is activatable.
    /// 
    /// If set to `true`, `HdyTabView::indicator-activated` will be emitted when
    /// the indicator is clicked.
    /// 
    /// If `HdyTabPage:indicator-icon` is not set, does nothing.
    @inlinable func setIndicator(activatable: Bool) {
        hdy_tab_page_set_indicator_activatable(tab_page_ptr, gboolean((activatable) ? 1 : 0))
    
    }

    /// Sets the indicator icon of `self`.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// `HdyTabPage` will show it at the beginning of the tab, alongside icon
    /// representing `HdyTabPage:icon` or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or spinner.
    /// 
    /// If `HdyTabPage:indicator-activatable` is set to `true`, indicator icon
    /// can act as a button.
    @inlinable func set(indicatorIcon: GIO.IconRef? = nil) {
        hdy_tab_page_set_indicator_icon(tab_page_ptr, indicatorIcon?.icon_ptr)
    
    }
    /// Sets the indicator icon of `self`.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// `HdyTabPage` will show it at the beginning of the tab, alongside icon
    /// representing `HdyTabPage:icon` or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or spinner.
    /// 
    /// If `HdyTabPage:indicator-activatable` is set to `true`, indicator icon
    /// can act as a button.
    @inlinable func set<IconT: GIO.IconProtocol>(indicatorIcon: IconT?) {
        hdy_tab_page_set_indicator_icon(tab_page_ptr, indicatorIcon?.icon_ptr)
    
    }

    /// Sets wether `self` is loading.
    /// 
    /// If set to `true`, `HdyTabBar` will display a spinner in place of icon.
    /// 
    /// If `self` is pinned and `HdyTabPage:indicator-icon` is set, the loading status
    /// will not be visible.
    @inlinable func set(loading: Bool) {
        hdy_tab_page_set_loading(tab_page_ptr, gboolean((loading) ? 1 : 0))
    
    }

    /// Sets whether `self` needs attention.
    /// 
    /// `HdyTabBar` will display a glow under the tab representing `self` if set to
    /// `true`. If the tab is not visible, the corresponding edge of the tab bar will
    /// be highlighted.
    @inlinable func set(needsAttention: Bool) {
        hdy_tab_page_set_needs_attention(tab_page_ptr, gboolean((needsAttention) ? 1 : 0))
    
    }

    /// Sets the title of `self`.
    /// 
    /// `HdyTabBar` will display it in the center of the tab representing `self`
    /// unless it's pinned, and will use it as a tooltip unless `HdyTabPage:tooltip`
    /// is set.
    @inlinable func set(title: UnsafePointer<gchar>? = nil) {
        hdy_tab_page_set_title(tab_page_ptr, title)
    
    }

    /// Sets the tooltip of `self`, marked up with the Pango text markup language.
    /// 
    /// If not set, `HdyTabBar` will use `HdyTabPage:title` as a tooltip instead.
    @inlinable func set(tooltip: UnsafePointer<gchar>? = nil) {
        hdy_tab_page_set_tooltip(tab_page_ptr, tooltip)
    
    }
    /// The child of the page.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the child of `self`.
        get {
            let rv = Gtk.WidgetRef(hdy_tab_page_get_child(tab_page_ptr))
            return rv
        }
    }

    /// The icon of the page, displayed next to the title.
    /// 
    /// `HdyTabBar` will not show the icon if `HdyTabPage:loading` is set to `true`,
    /// or if the page is pinned and `HdyTabPage:indicator-icon` is set.
    @inlinable var icon: GIO.IconRef! {
        /// Gets the icon of `self`, see `hdy_tab_page_set_icon()`.
        get {
            let rv = GIO.IconRef(hdy_tab_page_get_icon(tab_page_ptr))
            return rv
        }
        /// Sets the icon of `self`, displayed next to the title.
        /// 
        /// `HdyTabBar` will not show the icon if `HdyTabPage:loading` is set to `true`,
        /// or if `self` is pinned and `HdyTabPage:indicator-icon` is set.
        nonmutating set {
            hdy_tab_page_set_icon(tab_page_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Gets whether the indicator of `self` is activatable, see
    /// `hdy_tab_page_set_indicator_activatable()`.
    @inlinable var indicatorActivatable: Bool {
        /// Gets whether the indicator of `self` is activatable, see
        /// `hdy_tab_page_set_indicator_activatable()`.
        get {
            let rv = ((hdy_tab_page_get_indicator_activatable(tab_page_ptr)) != 0)
            return rv
        }
        /// sets whether the indicator of `self` is activatable.
        /// 
        /// If set to `true`, `HdyTabView::indicator-activated` will be emitted when
        /// the indicator is clicked.
        /// 
        /// If `HdyTabPage:indicator-icon` is not set, does nothing.
        nonmutating set {
            hdy_tab_page_set_indicator_activatable(tab_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the indicator icon of `self`, see `hdy_tab_page_set_indicator_icon()`.
    @inlinable var indicatorIcon: GIO.IconRef! {
        /// Gets the indicator icon of `self`, see `hdy_tab_page_set_indicator_icon()`.
        get {
            let rv = GIO.IconRef(hdy_tab_page_get_indicator_icon(tab_page_ptr))
            return rv
        }
        /// Sets the indicator icon of `self`.
        /// 
        /// A common use case is an audio or camera indicator in a web browser.
        /// 
        /// `HdyTabPage` will show it at the beginning of the tab, alongside icon
        /// representing `HdyTabPage:icon` or loading spinner.
        /// 
        /// If the page is pinned, the indicator will be shown instead of icon or spinner.
        /// 
        /// If `HdyTabPage:indicator-activatable` is set to `true`, indicator icon
        /// can act as a button.
        nonmutating set {
            hdy_tab_page_set_indicator_icon(tab_page_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Whether the page is loading.
    /// 
    /// If set to `true`, `HdyTabBar` will display a spinner in place of icon.
    /// 
    /// If the page is pinned and `HdyTabPage:indicator-icon` is set, the loading
    /// status will not be visible.
    @inlinable var loading: Bool {
        /// Gets whether `self` is loading, see `hdy_tab_page_set_loading()`.
        get {
            let rv = ((hdy_tab_page_get_loading(tab_page_ptr)) != 0)
            return rv
        }
        /// Sets wether `self` is loading.
        /// 
        /// If set to `true`, `HdyTabBar` will display a spinner in place of icon.
        /// 
        /// If `self` is pinned and `HdyTabPage:indicator-icon` is set, the loading status
        /// will not be visible.
        nonmutating set {
            hdy_tab_page_set_loading(tab_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` needs attention, see `hdy_tab_page_set_needs_attention()`.
    @inlinable var needsAttention: Bool {
        /// Gets whether `self` needs attention, see `hdy_tab_page_set_needs_attention()`.
        get {
            let rv = ((hdy_tab_page_get_needs_attention(tab_page_ptr)) != 0)
            return rv
        }
        /// Sets whether `self` needs attention.
        /// 
        /// `HdyTabBar` will display a glow under the tab representing `self` if set to
        /// `true`. If the tab is not visible, the corresponding edge of the tab bar will
        /// be highlighted.
        nonmutating set {
            hdy_tab_page_set_needs_attention(tab_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The parent page of the page.
    /// 
    /// See `hdy_tab_view_add_page()` and `hdy_tab_view_close_page()`.
    @inlinable var parent: TabPageRef! {
        /// Gets the parent page of `self`, or `nil` if the `self` does not have a parent.
        /// 
        /// See `hdy_tab_view_add_page()` and `hdy_tab_view_close_page()`.
        get {
            guard let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_page_get_parent(tab_page_ptr))) else { return nil }
            return rv
        }
    }

    /// Whether the page is pinned. See `hdy_tab_view_set_page_pinned()`.
    @inlinable var pinned: Bool {
        /// Gets whether `self` is pinned. See `hdy_tab_view_set_page_pinned()`.
        get {
            let rv = ((hdy_tab_page_get_pinned(tab_page_ptr)) != 0)
            return rv
        }
    }

    /// Whether the page is selected.
    @inlinable var selected: Bool {
        /// Gets whether `self` is selected. See `hdy_tab_view_set_selected_page()`.
        get {
            let rv = ((hdy_tab_page_get_selected(tab_page_ptr)) != 0)
            return rv
        }
    }

    /// The title of the page.
    /// 
    /// `HdyTabBar` will display it in the center of the tab unless it's pinned,
    /// and will use it as a tooltip unless `HdyTabPage:tooltip` is set.
    @inlinable var title: String! {
        /// Gets the title of `self`, see `hdy_tab_page_set_title()`.
        get {
            let rv = hdy_tab_page_get_title(tab_page_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the title of `self`.
        /// 
        /// `HdyTabBar` will display it in the center of the tab representing `self`
        /// unless it's pinned, and will use it as a tooltip unless `HdyTabPage:tooltip`
        /// is set.
        nonmutating set {
            hdy_tab_page_set_title(tab_page_ptr, newValue)
        }
    }

    /// The tooltip of the page, marked up with the Pango text markup language.
    /// 
    /// If not set, `HdyTabBar` will use `HdyTabPage:title` as a tooltip instead.
    @inlinable var tooltip: String! {
        /// Gets the tooltip of `self`, see `hdy_tab_page_set_tooltip()`.
        get {
            let rv = hdy_tab_page_get_tooltip(tab_page_ptr).map({ String(cString: $0) })
            return rv
        }
        /// Sets the tooltip of `self`, marked up with the Pango text markup language.
        /// 
        /// If not set, `HdyTabBar` will use `HdyTabPage:title` as a tooltip instead.
        nonmutating set {
            hdy_tab_page_set_tooltip(tab_page_ptr, newValue)
        }
    }


}



// MARK: - TabView Class


///
/// The `TabViewProtocol` protocol exposes the methods and properties of an underlying `HdyTabView` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabView`.
/// Alternatively, use `TabViewRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabViewProtocol: Gtk.BinProtocol, Gtk.BuildableProtocol {
        /// Untyped pointer to the underlying `HdyTabView` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyTabView` instance.
    var tab_view_ptr: UnsafeMutablePointer<HdyTabView>! { get }

    /// Required Initialiser for types conforming to `TabViewProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabViewRef` type acts as a lightweight Swift reference to an underlying `HdyTabView` instance.
/// It exposes methods that can operate on this data type through `TabViewProtocol` conformance.
/// Use `TabViewRef` only as an `unowned` reference to an existing `HdyTabView` instance.
///
public struct TabViewRef: TabViewProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `HdyTabView` instance.
    /// For type-safe access, use the generated, typed pointer `tab_view_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabViewRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyTabView>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyTabView>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyTabView>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyTabView>?) {
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

    /// Reference intialiser for a related type that implements `TabViewProtocol`
    @inlinable init<T: TabViewProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TabViewProtocol>(_ other: T) -> TabViewRef { TabViewRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `HdyTabView` widget.
    @inlinable init() {
        let rv = hdy_tab_view_new()
        ptr = UnsafeMutableRawPointer(rv)
    }
}


///
/// The `TabView` type acts as a reference-counted owner of an underlying `HdyTabView` instance.
/// It provides the methods that can operate on this data type through `TabViewProtocol` conformance.
/// Use `TabView` as a strong reference or owner of a `HdyTabView` instance.
///
open class TabView: Gtk.Bin, TabViewProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<HdyTabView>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<HdyTabView>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<HdyTabView>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<HdyTabView>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `HdyTabView`.
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<HdyTabView>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TabViewProtocol`
    /// Will retain `HdyTabView`.
    /// - Parameter other: an instance of a related type that implements `TabViewProtocol`
    @inlinable public init<T: TabViewProtocol>(tabView other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `HdyTabView` widget.
    @inlinable public init() {
        let rv = hdy_tab_view_new()
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TabViewPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    case appPaintable = "app-paintable"
    case borderWidth = "border-width"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case child = "child"
    case compositeChild = "composite-child"
    /// Default page icon.
    /// 
    /// If a page doesn't provide its own icon via `HdyTabPage:icon`, default icon
    /// may be used instead for contexts where having an icon is necessary.
    /// 
    /// `HdyTabBar` will use default icon for pinned tabs in case the page is not
    /// loading, doesn't have an icon and an indicator. Default icon is never used
    /// for tabs that aren't pinned.
    case defaultIcon = "default-icon"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query-tooltip` on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query-tooltip` to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case isFocus = "is-focus"
    /// Whether a page is being transferred.
    /// 
    /// This property will be set to `true` when a drag-n-drop tab transfer starts
    /// on any `HdyTabView`, and to `false` after it ends.
    /// 
    /// During the transfer, children cannot receive pointer input and a tab can
    /// be safely dropped on the tab view.
    case isTransferringPage = "is-transferring-page"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginEnd = "margin-end"
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginTop = "margin-top"
    /// Tab context menu model.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use `HdyTabView::setup-menu` signal to set up the menu
    /// actions for the particular tab.
    case menuModel = "menu-model"
    /// The number of pages in the tab view.
    case nPages = "n-pages"
    /// The number of pinned pages in the tab view.
    /// 
    /// See `hdy_tab_view_set_page_pinned()`.
    case nPinnedPages = "n-pinned-pages"
    case name = "name"
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    case resizeMode = "resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    /// The currently selected page.
    case selectedPage = "selected-page"
    case sensitive = "sensitive"
    /// Tab shortcut widget, has the following shortcuts:
    /// * Ctrl+Page Up - switch to the previous page
    /// * Ctrl+Page Down - switch to the next page
    /// * Ctrl+Home - switch to the first page
    /// * Ctrl+End - switch to the last page
    /// * Ctrl+Shift+Page Up - move the current page backward
    /// * Ctrl+Shift+Page Down - move the current page forward
    /// * Ctrl+Shift+Home - move the current page at the start
    /// * Ctrl+Shift+End - move the current page at the end
    /// * Ctrl+Tab - switch to the next page, with looping
    /// * Ctrl+Shift+Tab - switch to the previous page, with looping
    /// * Alt+1-9 - switch to pages 1-9
    /// * Alt+0 - switch to page 10
    /// 
    /// These shortcuts are always available on `self`, this property is useful if
    /// they should be available globally.
    case shortcutWidget = "shortcut-widget"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension TabViewProtocol {
    /// Bind a `TabViewPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TabViewPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TabView property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TabViewPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TabView property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TabViewPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TabViewSignalName: String, SignalNameProtocol {
    case accelClosuresChanged = "accel-closures-changed"
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    case add = "add"
    /// The `button-press-event` signal will be emitted when a button
    /// (typically from a mouse) is pressed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the
    /// widget needs to enable the `GDK_BUTTON_PRESS_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case buttonPressEvent = "button-press-event"
    /// The `button-release-event` signal will be emitted when a button
    /// (typically from a mouse) is released.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the
    /// widget needs to enable the `GDK_BUTTON_RELEASE_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case buttonReleaseEvent = "button-release-event"
    /// Determines whether an accelerator that activates the signal
    /// identified by `signal_id` can currently be activated.
    /// This signal is present to allow applications and derived
    /// widgets to override the default `GtkWidget` handling
    /// for determining whether an accelerator can be activated.
    case canActivateAccel = "can-activate-accel"
    case checkResize = "check-resize"
    /// The `child-notify` signal is emitted for each
    /// [child property](#child-properties)  that has
    /// changed on an object. The signal's detail holds the property name.
    case childNotify = "child-notify"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// This signal is emitted after `hdy_tab_view_close_page()` has been called for
    /// `page`.
    /// 
    /// The handler is expected to call `hdy_tab_view_close_page_finish()` to confirm
    /// or reject the closing.
    /// 
    /// The default handler will immediately confirm closing for non-pinned pages,
    /// or reject it for pinned pages, equivalent to the following example:
    /// 
    /// (C Language Example):
    /// ```C
    /// static gboolean
    /// close_page_cb (HdyTabView *view,
    ///                HdyTabPage *page,
    ///                gpointer    user_data)
    /// {
    ///   hdy_tab_view_close_page_finish (view, page, !hdy_tab_page_get_pinned (page));
    /// 
    ///   return GDK_EVENT_STOP;
    /// }
    /// ```
    /// 
    /// The `hdy_tab_view_close_page_finish()` doesn't have to happen during the
    /// handler, so can be used to do asynchronous checks before confirming the
    /// closing.
    /// 
    /// A typical reason to connect to this signal is to show a confirmation dialog
    /// for closing a tab.
    case closePage = "close-page"
    /// The `composited-changed` signal is emitted when the composited
    /// status of `widgets` screen changes.
    /// See `gdk_screen_is_composited()`.
    ///
    /// **composited-changed is deprecated:**
    /// Use GdkScreen::composited-changed instead.
    case compositedChanged = "composited-changed"
    /// The `configure-event` signal will be emitted when the size, position or
    /// stacking of the `widget`'s window has changed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case configureEvent = "configure-event"
    /// This signal is emitted when a tab is dropped onto desktop and should be
    /// transferred into a new window.
    /// 
    /// The signal handler is expected to create a new window, position it as
    /// needed and return its `HdyTabView` that the page will be transferred into.
    case createWindow = "create-window"
    /// Emitted when a redirected window belonging to `widget` gets drawn into.
    /// The region/area members of the event shows what area of the redirected
    /// drawable was drawn into.
    case damageEvent = "damage-event"
    /// The `delete-event` signal is emitted if a user requests that
    /// a toplevel window is closed. The default handler for this signal
    /// destroys the window. Connecting `gtk_widget_hide_on_delete()` to
    /// this signal will cause the window to be hidden instead, so that
    /// it can later be shown again without reconstructing it.
    case deleteEvent = "delete-event"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// The `destroy-event` signal is emitted when a `GdkWindow` is destroyed.
    /// You rarely get this signal, because most widgets disconnect themselves
    /// from their window before they destroy it, so no widget owns the
    /// window at destroy time.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case destroyEvent = "destroy-event"
    /// The `direction-changed` signal is emitted when the text direction
    /// of a widget changes.
    case directionChanged = "direction-changed"
    /// The `drag-begin` signal is emitted on the drag source when a drag is
    /// started. A typical reason to connect to this signal is to set up a
    /// custom drag icon with e.g. `gtk_drag_source_set_icon_pixbuf()`.
    /// 
    /// Note that some widgets set up a drag icon in the default handler of
    /// this signal, so you may have to use `g_signal_connect_after()` to
    /// override what the default handler did.
    case dragBegin = "drag-begin"
    /// The `drag-data-delete` signal is emitted on the drag source when a drag
    /// with the action `GDK_ACTION_MOVE` is successfully completed. The signal
    /// handler is responsible for deleting the data that has been dropped. What
    /// "delete" means depends on the context of the drag operation.
    case dragDataDelete = "drag-data-delete"
    /// The `drag-data-get` signal is emitted on the drag source when the drop
    /// site requests the data which is dragged. It is the responsibility of
    /// the signal handler to fill `data` with the data in the format which
    /// is indicated by `info`. See `gtk_selection_data_set()` and
    /// `gtk_selection_data_set_text()`.
    case dragDataGet = "drag-data-get"
    /// The `drag-data-received` signal is emitted on the drop site when the
    /// dragged data has been received. If the data was received in order to
    /// determine whether the drop will be accepted, the handler is expected
    /// to call `gdk_drag_status()` and not finish the drag.
    /// If the data was received in response to a `GtkWidget::drag-drop` signal
    /// (and this is the last target to be received), the handler for this
    /// signal is expected to process the received data and then call
    /// `gtk_drag_finish()`, setting the `success` parameter depending on
    /// whether the data was processed successfully.
    /// 
    /// Applications must create some means to determine why the signal was emitted
    /// and therefore whether to call `gdk_drag_status()` or `gtk_drag_finish()`.
    /// 
    /// The handler may inspect the selected action with
    /// `gdk_drag_context_get_selected_action()` before calling
    /// `gtk_drag_finish()`, e.g. to implement `GDK_ACTION_ASK` as
    /// shown in the following example:
    /// (C Language Example):
    /// ```C
    /// void
    /// drag_data_received (GtkWidget          *widget,
    ///                     GdkDragContext     *context,
    ///                     gint                x,
    ///                     gint                y,
    ///                     GtkSelectionData   *data,
    ///                     guint               info,
    ///                     guint               time)
    /// {
    ///   if ((data->length >= 0) && (data->format == 8))
    ///     {
    ///       GdkDragAction action;
    /// 
    ///       // handle data here
    /// 
    ///       action = gdk_drag_context_get_selected_action (context);
    ///       if (action == GDK_ACTION_ASK)
    ///         {
    ///           GtkWidget *dialog;
    ///           gint response;
    /// 
    ///           dialog = gtk_message_dialog_new (NULL,
    ///                                            GTK_DIALOG_MODAL |
    ///                                            GTK_DIALOG_DESTROY_WITH_PARENT,
    ///                                            GTK_MESSAGE_INFO,
    ///                                            GTK_BUTTONS_YES_NO,
    ///                                            "Move the data ?\n");
    ///           response = gtk_dialog_run (GTK_DIALOG (dialog));
    ///           gtk_widget_destroy (dialog);
    /// 
    ///           if (response == GTK_RESPONSE_YES)
    ///             action = GDK_ACTION_MOVE;
    ///           else
    ///             action = GDK_ACTION_COPY;
    ///          }
    /// 
    ///       gtk_drag_finish (context, TRUE, action == GDK_ACTION_MOVE, time);
    ///     }
    ///   else
    ///     gtk_drag_finish (context, FALSE, FALSE, time);
    ///  }
    /// ```
    /// 
    case dragDataReceived = "drag-data-received"
    /// The `drag-drop` signal is emitted on the drop site when the user drops
    /// the data onto the widget. The signal handler must determine whether
    /// the cursor position is in a drop zone or not. If it is not in a drop
    /// zone, it returns `false` and no further processing is necessary.
    /// Otherwise, the handler returns `true`. In this case, the handler must
    /// ensure that `gtk_drag_finish()` is called to let the source know that
    /// the drop is done. The call to `gtk_drag_finish()` can be done either
    /// directly or in a `GtkWidget::drag-data-received` handler which gets
    /// triggered by calling `gtk_drag_get_data()` to receive the data for one
    /// or more of the supported targets.
    case dragDrop = "drag-drop"
    /// The `drag-end` signal is emitted on the drag source when a drag is
    /// finished.  A typical reason to connect to this signal is to undo
    /// things done in `GtkWidget::drag-begin`.
    case dragEnd = "drag-end"
    /// The `drag-failed` signal is emitted on the drag source when a drag has
    /// failed. The signal handler may hook custom code to handle a failed DnD
    /// operation based on the type of error, it returns `true` is the failure has
    /// been already handled (not showing the default "drag operation failed"
    /// animation), otherwise it returns `false`.
    case dragFailed = "drag-failed"
    /// The `drag-leave` signal is emitted on the drop site when the cursor
    /// leaves the widget. A typical reason to connect to this signal is to
    /// undo things done in `GtkWidget::drag-motion`, e.g. undo highlighting
    /// with `gtk_drag_unhighlight()`.
    /// 
    /// 
    /// Likewise, the `GtkWidget::drag-leave` signal is also emitted before the
    /// `drag-drop` signal, for instance to allow cleaning up of a preview item
    /// created in the `GtkWidget::drag-motion` signal handler.
    case dragLeave = "drag-leave"
    /// The `drag-motion` signal is emitted on the drop site when the user
    /// moves the cursor over the widget during a drag. The signal handler
    /// must determine whether the cursor position is in a drop zone or not.
    /// If it is not in a drop zone, it returns `false` and no further processing
    /// is necessary. Otherwise, the handler returns `true`. In this case, the
    /// handler is responsible for providing the necessary information for
    /// displaying feedback to the user, by calling `gdk_drag_status()`.
    /// 
    /// If the decision whether the drop will be accepted or rejected can't be
    /// made based solely on the cursor position and the type of the data, the
    /// handler may inspect the dragged data by calling `gtk_drag_get_data()` and
    /// defer the `gdk_drag_status()` call to the `GtkWidget::drag-data-received`
    /// handler. Note that you must pass `GTK_DEST_DEFAULT_DROP`,
    /// `GTK_DEST_DEFAULT_MOTION` or `GTK_DEST_DEFAULT_ALL` to `gtk_drag_dest_set()`
    /// when using the drag-motion signal that way.
    /// 
    /// Also note that there is no drag-enter signal. The drag receiver has to
    /// keep track of whether he has received any drag-motion signals since the
    /// last `GtkWidget::drag-leave` and if not, treat the drag-motion signal as
    /// an "enter" signal. Upon an "enter", the handler will typically highlight
    /// the drop site with `gtk_drag_highlight()`.
    /// (C Language Example):
    /// ```C
    /// static void
    /// drag_motion (GtkWidget      *widget,
    ///              GdkDragContext *context,
    ///              gint            x,
    ///              gint            y,
    ///              guint           time)
    /// {
    ///   GdkAtom target;
    /// 
    ///   PrivateData *private_data = GET_PRIVATE_DATA (widget);
    /// 
    ///   if (!private_data->drag_highlight)
    ///    {
    ///      private_data->drag_highlight = 1;
    ///      gtk_drag_highlight (widget);
    ///    }
    /// 
    ///   target = gtk_drag_dest_find_target (widget, context, NULL);
    ///   if (target == GDK_NONE)
    ///     gdk_drag_status (context, 0, time);
    ///   else
    ///    {
    ///      private_data->pending_status
    ///         = gdk_drag_context_get_suggested_action (context);
    ///      gtk_drag_get_data (widget, context, target, time);
    ///    }
    /// 
    ///   return TRUE;
    /// }
    /// 
    /// static void
    /// drag_data_received (GtkWidget        *widget,
    ///                     GdkDragContext   *context,
    ///                     gint              x,
    ///                     gint              y,
    ///                     GtkSelectionData *selection_data,
    ///                     guint             info,
    ///                     guint             time)
    /// {
    ///   PrivateData *private_data = GET_PRIVATE_DATA (widget);
    /// 
    ///   if (private_data->suggested_action)
    ///    {
    ///      private_data->suggested_action = 0;
    /// 
    ///      // We are getting this data due to a request in drag_motion,
    ///      // rather than due to a request in drag_drop, so we are just
    ///      // supposed to call gdk_drag_status(), not actually paste in
    ///      // the data.
    /// 
    ///      str = gtk_selection_data_get_text (selection_data);
    ///      if (!data_is_acceptable (str))
    ///        gdk_drag_status (context, 0, time);
    ///      else
    ///        gdk_drag_status (context,
    ///                         private_data->suggested_action,
    ///                         time);
    ///    }
    ///   else
    ///    {
    ///      // accept the drop
    ///    }
    /// }
    /// ```
    /// 
    case dragMotion = "drag-motion"
    /// This signal is emitted when a widget is supposed to render itself.
    /// The `widget`'s top left corner must be painted at the origin of
    /// the passed in context and be sized to the values returned by
    /// `gtk_widget_get_allocated_width()` and
    /// `gtk_widget_get_allocated_height()`.
    /// 
    /// Signal handlers connected to this signal can modify the cairo
    /// context passed as `cr` in any way they like and don't need to
    /// restore it. The signal emission takes care of calling `cairo_save()`
    /// before and `cairo_restore()` after invoking the handler.
    /// 
    /// The signal handler will get a `cr` with a clip region already set to the
    /// widget's dirty region, i.e. to the area that needs repainting.  Complicated
    /// widgets that want to avoid redrawing themselves completely can get the full
    /// extents of the clip region with `gdk_cairo_get_clip_rectangle()`, or they can
    /// get a finer-grained representation of the dirty region with
    /// `cairo_copy_clip_rectangle_list()`.
    case draw = "draw"
    /// The `enter-notify-event` will be emitted when the pointer enters
    /// the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_ENTER_NOTIFY_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case enterNotifyEvent = "enter-notify-event"
    /// The GTK+ main loop will emit three signals for each GDK event delivered
    /// to a widget: one generic `event` signal, another, more specific,
    /// signal that matches the type of event delivered (e.g.
    /// `GtkWidget::key-press-event`) and finally a generic
    /// `GtkWidget::event-after` signal.
    case event = "event"
    /// After the emission of the `GtkWidget::event` signal and (optionally)
    /// the second more specific signal, `event-after` will be emitted
    /// regardless of the previous two signals handlers return values.
    case eventAfter = "event-after"
    case focus = "focus"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `focus-in-event` signal will be emitted when the keyboard focus
    /// enters the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_FOCUS_CHANGE_MASK` mask.
    case focusInEvent = "focus-in-event"
    /// The `focus-out-event` signal will be emitted when the keyboard focus
    /// leaves the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_FOCUS_CHANGE_MASK` mask.
    case focusOutEvent = "focus-out-event"
    /// Emitted when a pointer or keyboard grab on a window belonging
    /// to `widget` gets broken.
    /// 
    /// On X11, this happens when the grab window becomes unviewable
    /// (i.e. it or one of its ancestors is unmapped), or if the same
    /// application grabs the pointer or keyboard again.
    case grabBrokenEvent = "grab-broken-event"
    case grabFocus = "grab-focus"
    /// The `grab-notify` signal is emitted when a widget becomes
    /// shadowed by a GTK+ grab (not a pointer or keyboard grab) on
    /// another widget, or when it becomes unshadowed due to a grab
    /// being removed.
    /// 
    /// A widget is shadowed by a `gtk_grab_add()` when the topmost
    /// grab widget in the grab stack of its window group is not
    /// its ancestor.
    case grabNotify = "grab-notify"
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    case hide = "hide"
    /// The `hierarchy-changed` signal is emitted when the
    /// anchored state of a widget changes. A widget is
    /// “anchored” when its toplevel
    /// ancestor is a `GtkWindow`. This signal is emitted when
    /// a widget changes from un-anchored to anchored or vice-versa.
    case hierarchyChanged = "hierarchy-changed"
    /// This signal is emitted after the indicator icon on `page` has been activated.
    /// 
    /// See `HdyTabPage:indicator-icon` and `HdyTabPage:indicator-activatable`.
    case indicatorActivated = "indicator-activated"
    /// The `key-press-event` signal is emitted when a key is pressed. The signal
    /// emission will reoccur at the key-repeat rate when the key is kept pressed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_KEY_PRESS_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case keyPressEvent = "key-press-event"
    /// The `key-release-event` signal is emitted when a key is released.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_KEY_RELEASE_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case keyReleaseEvent = "key-release-event"
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    case keynavFailed = "keynav-failed"
    /// The `leave-notify-event` will be emitted when the pointer leaves
    /// the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_LEAVE_NOTIFY_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case leaveNotifyEvent = "leave-notify-event"
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible. Once the map has occurred, `GtkWidget::map-event` will
    /// be emitted.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    case map = "map"
    /// The `map-event` signal will be emitted when the `widget`'s window is
    /// mapped. A window is mapped when it becomes visible on the screen.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case mapEvent = "map-event"
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// The `motion-notify-event` signal is emitted when the pointer moves
    /// over the widget's `GdkWindow`.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget
    /// needs to enable the `GDK_POINTER_MOTION_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case motionNotifyEvent = "motion-notify-event"
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// This signal is emitted when a page has been created or transferred to
    /// `self`.
    /// 
    /// A typical reason to connect to this signal would be to connect to page
    /// signals for things such as updating window title.
    case pageAttached = "page-attached"
    /// This signal is emitted when a page has been removed or transferred to
    /// another view.
    /// 
    /// A typical reason to connect to this signal would be to disconnect signal
    /// handlers connected in the `HdyTabView::page-attached` handler.
    /// 
    /// It is important not to try and destroy the page child in the handler of
    /// this function as the child might merely be moved to another window; use
    /// child dispose handler for that or do it in sync with your
    /// `hdy_tab_view_close_page_finish()` calls.
    case pageDetached = "page-detached"
    /// This signal is emitted after `page` has been reordered to `position`.
    case pageReordered = "page-reordered"
    /// The `parent-set` signal is emitted when a new parent
    /// has been set on a widget.
    case parentSet = "parent-set"
    /// This signal gets emitted whenever a widget should pop up a context
    /// menu. This usually happens through the standard key binding mechanism;
    /// by pressing a certain key while a widget is focused, the user can cause
    /// the widget to pop up a menu.  For example, the `GtkEntry` widget creates
    /// a menu with clipboard commands. See the
    /// [Popup Menu Migration Checklist](#checklist-popup-menu)
    /// for an example of how to use this signal.
    case popupMenu = "popup-menu"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property-changed` is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The `property-notify-event` signal will be emitted when a property on
    /// the `widget`'s window has been changed or deleted.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROPERTY_CHANGE_MASK` mask.
    case propertyNotifyEvent = "property-notify-event"
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROXIMITY_IN_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case proximityInEvent = "proximity-in-event"
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROXIMITY_OUT_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case proximityOutEvent = "proximity-out-event"
    /// Emitted when `GtkWidget:has-tooltip` is `true` and the hover timeout
    /// has expired with the cursor hovering "above" `widget`; or emitted when `widget` got
    /// focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkWindow`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    case remove = "remove"
    /// The `screen-changed` signal gets emitted when the
    /// screen of a widget has changed.
    case screenChanged = "screen-changed"
    /// The `scroll-event` signal is emitted when a button in the 4 to 7
    /// range is pressed. Wheel mice are usually configured to generate
    /// button press events for buttons 4 and 5 when the wheel is turned.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_SCROLL_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case scrollEvent = "scroll-event"
    /// The `selection-clear-event` signal will be emitted when the
    /// the `widget`'s window has lost ownership of a selection.
    case selectionClearEvent = "selection-clear-event"
    case selectionGet = "selection-get"
    case selectionNotifyEvent = "selection-notify-event"
    case selectionReceived = "selection-received"
    /// The `selection-request-event` signal will be emitted when
    /// another client requests ownership of the selection owned by
    /// the `widget`'s window.
    case selectionRequestEvent = "selection-request-event"
    case setFocusChild = "set-focus-child"
    /// This signal is emitted before a context menu is opened for `page`, and after
    /// it's closed, in the latter case the `page` will be set to `nil`.
    /// 
    /// It can be used to set up menu actions before showing the menu, for example
    /// disable actions not applicable to `page`.
    case setupMenu = "setup-menu"
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    case show = "show"
    case showHelp = "show-help"
    case sizeAllocate = "size-allocate"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `state-changed` signal is emitted when the widget state changes.
    /// See `gtk_widget_get_state()`.
    ///
    /// **state-changed is deprecated:**
    /// Use #GtkWidget::state-flags-changed instead.
    case stateChanged = "state-changed"
    /// The `state-flags-changed` signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    case stateFlagsChanged = "state-flags-changed"
    /// The `style-set` signal is emitted when a new style has been set
    /// on a widget. Note that style-modifying functions like
    /// `gtk_widget_modify_base()` also cause this signal to be emitted.
    /// 
    /// Note that this signal is emitted for changes to the deprecated
    /// `GtkStyle`. To track changes to the `GtkStyleContext` associated
    /// with a widget, use the `GtkWidget::style-updated` signal.
    ///
    /// **style-set is deprecated:**
    /// Use the #GtkWidget::style-updated signal
    case styleSet = "style-set"
    /// The `style-updated` signal is a convenience signal that is emitted when the
    /// `GtkStyleContext::changed` signal is emitted on the `widget`'s associated
    /// `GtkStyleContext` as returned by `gtk_widget_get_style_context()`.
    /// 
    /// Note that style-modifying functions like `gtk_widget_override_color()` also
    /// cause this signal to be emitted.
    case styleUpdated = "style-updated"
    case touchEvent = "touch-event"
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// The `unmap-event` signal will be emitted when the `widget`'s window is
    /// unmapped. A window is unmapped when it becomes invisible on the screen.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case unmapEvent = "unmap-event"
    /// The `unrealize` signal is emitted when the `GdkWindow` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    case unrealize = "unrealize"
    /// The `visibility-notify-event` will be emitted when the `widget`'s
    /// window is obscured or unobscured.
    /// 
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_VISIBILITY_NOTIFY_MASK` mask.
    ///
    /// **visibility-notify-event is deprecated:**
    /// Modern composited windowing systems with pervasive
    ///     transparency make it impossible to track the visibility of a window
    ///     reliably, so this signal can not be guaranteed to provide useful
    ///     information.
    case visibilityNotifyEvent = "visibility-notify-event"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    /// The `window-state-event` will be emitted when the state of the
    /// toplevel window associated to the `widget` changes.
    /// 
    /// To receive this signal the `GdkWindow` associated to the widget
    /// needs to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable
    /// this mask automatically for all new windows.
    case windowStateEvent = "window-state-event"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    case notifyAppPaintable = "notify::app-paintable"
    case notifyBorderWidth = "notify::border-width"
    case notifyCanDefault = "notify::can-default"
    case notifyCanFocus = "notify::can-focus"
    case notifyChild = "notify::child"
    case notifyCompositeChild = "notify::composite-child"
    /// Default page icon.
    /// 
    /// If a page doesn't provide its own icon via `HdyTabPage:icon`, default icon
    /// may be used instead for contexts where having an icon is necessary.
    /// 
    /// `HdyTabBar` will use default icon for pinned tabs in case the page is not
    /// loading, doesn't have an icon and an indicator. Default icon is never used
    /// for tabs that aren't pinned.
    case notifyDefaultIcon = "notify::default-icon"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case notifyDoubleBuffered = "notify::double-buffered"
    case notifyEvents = "notify::events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case notifyExpand = "notify::expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case notifyHalign = "notify::halign"
    case notifyHasDefault = "notify::has-default"
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of `GtkWidget::query-tooltip` on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query-tooltip` to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case notifyHasTooltip = "notify::has-tooltip"
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case notifyHexpandSet = "notify::hexpand-set"
    case notifyIsFocus = "notify::is-focus"
    /// Whether a page is being transferred.
    /// 
    /// This property will be set to `true` when a drag-n-drop tab transfer starts
    /// on any `HdyTabView`, and to `false` after it ends.
    /// 
    /// During the transfer, children cannot receive pointer input and a tab can
    /// be safely dropped on the tab view.
    case notifyIsTransferringPage = "notify::is-transferring-page"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case notifyMargin = "notify::margin"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case notifyMarginLeft = "notify::margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case notifyMarginRight = "notify::margin-right"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginTop = "notify::margin-top"
    /// Tab context menu model.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use `HdyTabView::setup-menu` signal to set up the menu
    /// actions for the particular tab.
    case notifyMenuModel = "notify::menu-model"
    /// The number of pages in the tab view.
    case notifyNPages = "notify::n-pages"
    /// The number of pinned pages in the tab view.
    /// 
    /// See `hdy_tab_view_set_page_pinned()`.
    case notifyNPinnedPages = "notify::n-pinned-pages"
    case notifyName = "notify::name"
    case notifyNoShowAll = "notify::no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case notifyOpacity = "notify::opacity"
    case notifyParent = "notify::parent"
    case notifyReceivesDefault = "notify::receives-default"
    case notifyResizeMode = "notify::resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case notifyScaleFactor = "notify::scale-factor"
    /// The currently selected page.
    case notifySelectedPage = "notify::selected-page"
    case notifySensitive = "notify::sensitive"
    /// Tab shortcut widget, has the following shortcuts:
    /// * Ctrl+Page Up - switch to the previous page
    /// * Ctrl+Page Down - switch to the next page
    /// * Ctrl+Home - switch to the first page
    /// * Ctrl+End - switch to the last page
    /// * Ctrl+Shift+Page Up - move the current page backward
    /// * Ctrl+Shift+Page Down - move the current page forward
    /// * Ctrl+Shift+Home - move the current page at the start
    /// * Ctrl+Shift+End - move the current page at the end
    /// * Ctrl+Tab - switch to the next page, with looping
    /// * Ctrl+Shift+Tab - switch to the previous page, with looping
    /// * Alt+1-9 - switch to pages 1-9
    /// * Alt+0 - switch to page 10
    /// 
    /// These shortcuts are always available on `self`, this property is useful if
    /// they should be available globally.
    case notifyShortcutWidget = "notify::shortcut-widget"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case notifyStyle = "notify::style"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case notifyValign = "notify::valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case notifyVexpandSet = "notify::vexpand-set"
    case notifyVisible = "notify::visible"
    case notifyWidthRequest = "notify::width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case notifyWindow = "notify::window"
}

// MARK: TabView signals
public extension TabViewProtocol {
    /// Connect a Swift signal handler to the given, typed `TabViewSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TabViewSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `TabViewSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TabViewSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted when a tab is dropped onto desktop and should be
    /// transferred into a new window.
    /// 
    /// The signal handler is expected to create a new window, position it as
    /// needed and return its `HdyTabView` that the page will be transferred into.
    /// - Note: This represents the underlying `create-window` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: the `HdyTabView` from the new window
    /// - Warning: a `onCreateWindow` wrapper for this signal could not be generated because it contains unimplemented features: { (8)  nullable argument or return type is not allowed, (9)  Record return type is not yet supported }
    /// - Note: Instead, you can connect `createWindowSignal` using the `connect(signal:)` methods
    static var createWindowSignal: TabViewSignalName { .createWindow }
    /// This signal is emitted after `hdy_tab_view_close_page()` has been called for
    /// `page`.
    /// 
    /// The handler is expected to call `hdy_tab_view_close_page_finish()` to confirm
    /// or reject the closing.
    /// 
    /// The default handler will immediately confirm closing for non-pinned pages,
    /// or reject it for pinned pages, equivalent to the following example:
    /// 
    /// (C Language Example):
    /// ```C
    /// static gboolean
    /// close_page_cb (HdyTabView *view,
    ///                HdyTabPage *page,
    ///                gpointer    user_data)
    /// {
    ///   hdy_tab_view_close_page_finish (view, page, !hdy_tab_page_get_pinned (page));
    /// 
    ///   return GDK_EVENT_STOP;
    /// }
    /// ```
    /// 
    /// The `hdy_tab_view_close_page_finish()` doesn't have to happen during the
    /// handler, so can be used to do asynchronous checks before confirming the
    /// closing.
    /// 
    /// A typical reason to connect to this signal is to show a confirmation dialog
    /// for closing a tab.
    /// - Note: This represents the underlying `close-page` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `closePage` signal is emitted
    @discardableResult @inlinable func onClosePage(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<TabViewRef, TabPageRef, Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call(TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .closePage,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `close-page` signal for using the `connect(signal:)` methods
    static var closePageSignal: TabViewSignalName { .closePage }
    
    /// This signal is emitted after the indicator icon on `page` has been activated.
    /// 
    /// See `HdyTabPage:indicator-icon` and `HdyTabPage:indicator-activatable`.
    /// - Note: This represents the underlying `indicator-activated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `indicatorActivated` signal is emitted
    @discardableResult @inlinable func onIndicatorActivated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<TabViewRef, TabPageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1))
            return output
        }
        return connect(
            signal: .indicatorActivated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `indicator-activated` signal for using the `connect(signal:)` methods
    static var indicatorActivatedSignal: TabViewSignalName { .indicatorActivated }
    
    /// This signal is emitted when a page has been created or transferred to
    /// `self`.
    /// 
    /// A typical reason to connect to this signal would be to connect to page
    /// signals for things such as updating window title.
    /// - Note: This represents the underlying `page-attached` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter position: the position of the page, starting from 0
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageAttached` signal is emitted
    @discardableResult @inlinable func onPageAttached(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef, _ position: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<TabViewRef, TabPageRef, Int, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1), Int(arg2))
            return output
        }
        return connect(
            signal: .pageAttached,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-attached` signal for using the `connect(signal:)` methods
    static var pageAttachedSignal: TabViewSignalName { .pageAttached }
    
    /// This signal is emitted when a page has been removed or transferred to
    /// another view.
    /// 
    /// A typical reason to connect to this signal would be to disconnect signal
    /// handlers connected in the `HdyTabView::page-attached` handler.
    /// 
    /// It is important not to try and destroy the page child in the handler of
    /// this function as the child might merely be moved to another window; use
    /// child dispose handler for that or do it in sync with your
    /// `hdy_tab_view_close_page_finish()` calls.
    /// - Note: This represents the underlying `page-detached` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter position: the position of the removed page, starting from 0
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageDetached` signal is emitted
    @discardableResult @inlinable func onPageDetached(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef, _ position: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<TabViewRef, TabPageRef, Int, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1), Int(arg2))
            return output
        }
        return connect(
            signal: .pageDetached,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-detached` signal for using the `connect(signal:)` methods
    static var pageDetachedSignal: TabViewSignalName { .pageDetached }
    
    /// This signal is emitted after `page` has been reordered to `position`.
    /// - Note: This represents the underlying `page-reordered` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter position: the position `page` was moved to, starting at 0
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageReordered` signal is emitted
    @discardableResult @inlinable func onPageReordered(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef, _ position: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder3<TabViewRef, TabPageRef, Int, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1), Int(arg2))
            return output
        }
        return connect(
            signal: .pageReordered,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-reordered` signal for using the `connect(signal:)` methods
    static var pageReorderedSignal: TabViewSignalName { .pageReordered }
    
    /// This signal is emitted before a context menu is opened for `page`, and after
    /// it's closed, in the latter case the `page` will be set to `nil`.
    /// 
    /// It can be used to set up menu actions before showing the menu, for example
    /// disable actions not applicable to `page`.
    /// - Note: This represents the underlying `setup-menu` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`, or `nil`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `setupMenu` signal is emitted
    @discardableResult @inlinable func onSetupMenu(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder2<TabViewRef, TabPageRef, Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call(TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1))
            return output
        }
        return connect(
            signal: .setupMenu,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `setup-menu` signal for using the `connect(signal:)` methods
    static var setupMenuSignal: TabViewSignalName { .setupMenu }
    
    // TabView property signals were not generated due to unavailability of GObject during generation time
}

// MARK: TabView Class: TabViewProtocol extension (methods and fields)
public extension TabViewProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyTabView` instance.
    @inlinable var tab_view_ptr: UnsafeMutablePointer<HdyTabView>! { return ptr?.assumingMemoryBound(to: HdyTabView.self) }

    /// Adds `child` to `self` with `parent` as the parent.
    /// 
    /// This function can be used to automatically position new pages, and to select
    /// the correct page when this page is closed while being selected (see
    /// `hdy_tab_view_close_page()`).
    /// 
    /// If `parent` is `nil`, this function is equivalent to `hdy_tab_view_append()`.
    @inlinable func addPage<WidgetT: Gtk.WidgetProtocol>(child: WidgetT, parent: TabPageRef? = nil) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_add_page(tab_view_ptr, child.widget_ptr, parent?.tab_page_ptr)))
        return rv
    }
    /// Adds `child` to `self` with `parent` as the parent.
    /// 
    /// This function can be used to automatically position new pages, and to select
    /// the correct page when this page is closed while being selected (see
    /// `hdy_tab_view_close_page()`).
    /// 
    /// If `parent` is `nil`, this function is equivalent to `hdy_tab_view_append()`.
    @inlinable func addPage<TabPageT: TabPageProtocol, WidgetT: Gtk.WidgetProtocol>(child: WidgetT, parent: TabPageT?) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_add_page(tab_view_ptr, child.widget_ptr, parent?.tab_page_ptr)))
        return rv
    }

    /// Inserts `child` as the last non-pinned page.
    @inlinable func append<WidgetT: Gtk.WidgetProtocol>(child: WidgetT) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_append(tab_view_ptr, child.widget_ptr)))
        return rv
    }

    /// Inserts `child` as the last pinned page.
    @inlinable func appendPinned<WidgetT: Gtk.WidgetProtocol>(child: WidgetT) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_append_pinned(tab_view_ptr, child.widget_ptr)))
        return rv
    }

    /// Requests to close all pages other than `page`.
    @inlinable func closeOtherPages<TabPageT: TabPageProtocol>(page: TabPageT) {
        hdy_tab_view_close_other_pages(tab_view_ptr, page.tab_page_ptr)
    
    }

    /// Requests to close `page`.
    /// 
    /// Calling this function will result in `HdyTabView::close-page` signal being
    /// emitted for `page`. Closing the page can then be confirmed or denied via
    /// `hdy_tab_view_close_page_finish()`.
    /// 
    /// If the page is waiting for a `hdy_tab_view_close_page_finish()` call, this
    /// function will do nothing.
    /// 
    /// The default handler for `HdyTabView::close-page` will immediately confirm
    /// closing the page if it's non-pinned, or reject it if it's pinned. This
    /// behavior can be changed by registering your own handler for that signal.
    /// 
    /// If `page` was selected, another page will be selected instead:
    /// 
    /// If the `HdyTabPage:parent` value is `nil`, the next page will be selected when
    /// possible, or if the page was already last, the previous page will be selected
    /// instead.
    /// 
    /// If it's not `nil`, the previous page will be selected if it's a
    /// descendant (possibly indirect) of the parent. If both the previous page and
    /// the parent are pinned, the parent will be selected instead.
    @inlinable func close<TabPageT: TabPageProtocol>(page: TabPageT) {
        hdy_tab_view_close_page(tab_view_ptr, page.tab_page_ptr)
    
    }

    /// Completes a `hdy_tab_view_close_page()` call for `page`.
    /// 
    /// If `confirm` is `true`, `page` will be closed. If it's `false`, ite will be
    /// reverted to its previous state and `hdy_tab_view_close_page()` can be called
    /// for it again.
    /// 
    /// This function should not be called unless a custom handler for
    /// `HdyTabView::close-page` is used.
    @inlinable func closePageFinish<TabPageT: TabPageProtocol>(page: TabPageT, confirm: Bool) {
        hdy_tab_view_close_page_finish(tab_view_ptr, page.tab_page_ptr, gboolean((confirm) ? 1 : 0))
    
    }

    /// Requests to close all pages after `page`.
    @inlinable func closePagesAfter<TabPageT: TabPageProtocol>(page: TabPageT) {
        hdy_tab_view_close_pages_after(tab_view_ptr, page.tab_page_ptr)
    
    }

    /// Requests to close all pages before `page`.
    @inlinable func closePagesBefore<TabPageT: TabPageProtocol>(page: TabPageT) {
        hdy_tab_view_close_pages_before(tab_view_ptr, page.tab_page_ptr)
    
    }

    /// Gets default icon of `self`, see `hdy_tab_view_set_default_icon()`.
    @inlinable func getDefaultIcon() -> GIO.IconRef! {
        let rv = GIO.IconRef(hdy_tab_view_get_default_icon(tab_view_ptr))
        return rv
    }

    /// Whether a page is being transferred.
    /// 
    /// Gets the value of `HdyTabView:is-transferring-page` property.
    @inlinable func getIsTransferringPage() -> Bool {
        let rv = ((hdy_tab_view_get_is_transferring_page(tab_view_ptr)) != 0)
        return rv
    }

    /// Gets the tab context menu model for `self`, see `hdy_tab_view_set_menu_model()`.
    @inlinable func getMenuModel() -> GIO.MenuModelRef! {
        let rv = GIO.MenuModelRef(hdy_tab_view_get_menu_model(tab_view_ptr))
        return rv
    }

    /// Gets the number of pages in `self`.
    @inlinable func getNPages() -> Int {
        let rv = Int(hdy_tab_view_get_n_pages(tab_view_ptr))
        return rv
    }

    /// Gets the number of pinned pages in `self`.
    /// 
    /// See `hdy_tab_view_set_page_pinned()`.
    @inlinable func getNPinnedPages() -> Int {
        let rv = Int(hdy_tab_view_get_n_pinned_pages(tab_view_ptr))
        return rv
    }

    /// Gets the `HdyTabPage` representing the child at `position`.
    @inlinable func getNthPage(position: Int) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_get_nth_page(tab_view_ptr, gint(position))))
        return rv
    }

    /// Gets the `HdyTabPage` object representing `child`.
    @inlinable func getPage<WidgetT: Gtk.WidgetProtocol>(child: WidgetT) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_get_page(tab_view_ptr, child.widget_ptr)))
        return rv
    }

    /// Finds the position of `page` in `self`, starting from 0.
    @inlinable func getPagePosition<TabPageT: TabPageProtocol>(page: TabPageT) -> Int {
        let rv = Int(hdy_tab_view_get_page_position(tab_view_ptr, page.tab_page_ptr))
        return rv
    }

    /// Returns a `GListModel` containing the pages of `self`. This model can be used
    /// to keep an up to date view of the pages.
    @inlinable func getPages() -> GIO.ListModelRef! {
        let rv = GIO.ListModelRef(hdy_tab_view_get_pages(tab_view_ptr))
        return rv
    }

    /// Gets the currently selected page in `self`.
    @inlinable func getSelectedPage() -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_get_selected_page(tab_view_ptr)))
        return rv
    }

    /// Gets the shortcut widget for `self`, see `hdy_tab_view_set_shortcut_widget()`.
    @inlinable func getShortcutWidget() -> Gtk.WidgetRef! {
        let rv = Gtk.WidgetRef(hdy_tab_view_get_shortcut_widget(tab_view_ptr))
        return rv
    }

    /// Inserts a non-pinned page at `position`.
    /// 
    /// It's an error to try to insert a page before a pinned page, in that case
    /// `hdy_tab_view_insert_pinned()` should be used instead.
    @inlinable func insert<WidgetT: Gtk.WidgetProtocol>(child: WidgetT, position: Int) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_insert(tab_view_ptr, child.widget_ptr, gint(position))))
        return rv
    }

    /// Inserts a pinned page at `position`.
    /// 
    /// It's an error to try to insert a pinned page after a non-pinned page, in
    /// that case `hdy_tab_view_insert()` should be used instead.
    @inlinable func insertPinned<WidgetT: Gtk.WidgetProtocol>(child: WidgetT, position: Int) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_insert_pinned(tab_view_ptr, child.widget_ptr, gint(position))))
        return rv
    }

    /// Inserts `child` as the first non-pinned page.
    @inlinable func prepend<WidgetT: Gtk.WidgetProtocol>(child: WidgetT) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_prepend(tab_view_ptr, child.widget_ptr)))
        return rv
    }

    /// Inserts `child` as the first pinned page.
    @inlinable func prependPinned<WidgetT: Gtk.WidgetProtocol>(child: WidgetT) -> TabPageRef! {
        let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_prepend_pinned(tab_view_ptr, child.widget_ptr)))
        return rv
    }

    /// Reorders `page` to before its previous page if possible.
    @inlinable func reorderBackward<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let rv = ((hdy_tab_view_reorder_backward(tab_view_ptr, page.tab_page_ptr)) != 0)
        return rv
    }

    /// Reorders `page` to the first possible position.
    @inlinable func reorderFirst<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let rv = ((hdy_tab_view_reorder_first(tab_view_ptr, page.tab_page_ptr)) != 0)
        return rv
    }

    /// Reorders `page` to after its next page if possible.
    @inlinable func reorderForward<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let rv = ((hdy_tab_view_reorder_forward(tab_view_ptr, page.tab_page_ptr)) != 0)
        return rv
    }

    /// Reorders `page` to the last possible position.
    @inlinable func reorderLast<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let rv = ((hdy_tab_view_reorder_last(tab_view_ptr, page.tab_page_ptr)) != 0)
        return rv
    }

    /// Reorders `page` to `position`.
    /// 
    /// It's a programmer error to try to reorder a pinned page after a non-pinned
    /// one, or a non-pinned page before a pinned one.
    @inlinable func reorder<TabPageT: TabPageProtocol>(page: TabPageT, position: Int) -> Bool {
        let rv = ((hdy_tab_view_reorder_page(tab_view_ptr, page.tab_page_ptr, gint(position))) != 0)
        return rv
    }

    /// Selects the page after the currently selected page.
    /// 
    /// If the last page was already selected, this function does nothing.
    @inlinable func selectNextPage() -> Bool {
        let rv = ((hdy_tab_view_select_next_page(tab_view_ptr)) != 0)
        return rv
    }

    /// Selects the page before the currently selected page.
    /// 
    /// If the first page was already selected, this function does nothing.
    @inlinable func selectPreviousPage() -> Bool {
        let rv = ((hdy_tab_view_select_previous_page(tab_view_ptr)) != 0)
        return rv
    }

    /// Sets default page icon for `self`.
    /// 
    /// If a page doesn't provide its own icon via `HdyTabPage:icon`, default icon
    /// may be used instead for contexts where having an icon is necessary.
    /// 
    /// `HdyTabBar` will use default icon for pinned tabs in case the page is not
    /// loading, doesn't have an icon and an indicator. Default icon is never used
    /// for tabs that aren't pinned.
    /// 
    /// By default, 'hdy-tab-icon-missing-symbolic' icon is used.
    @inlinable func set<IconT: GIO.IconProtocol>(defaultIcon: IconT) {
        hdy_tab_view_set_default_icon(tab_view_ptr, defaultIcon.icon_ptr)
    
    }

    /// Sets the tab context menu model for `self`.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use `HdyTabView::setup-menu` signal to set up the menu
    /// actions for the particular tab.
    @inlinable func set(menuModel: GIO.MenuModelRef? = nil) {
        hdy_tab_view_set_menu_model(tab_view_ptr, menuModel?.menu_model_ptr)
    
    }
    /// Sets the tab context menu model for `self`.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use `HdyTabView::setup-menu` signal to set up the menu
    /// actions for the particular tab.
    @inlinable func set<MenuModelT: GIO.MenuModelProtocol>(menuModel: MenuModelT?) {
        hdy_tab_view_set_menu_model(tab_view_ptr, menuModel?.menu_model_ptr)
    
    }

    /// Pins or unpins `page`.
    /// 
    /// Pinned pages are guaranteed to be placed before all non-pinned pages; at any
    /// given moment the first `HdyTabView:n-pinned-pages` pages in `self` are
    /// guaranteed to be pinned.
    /// 
    /// When a page is pinned or unpinned, it's automatically reordered: pinning a
    /// page moves it after other pinned pages; unpinning a page moves it before
    /// other non-pinned pages.
    /// 
    /// Pinned pages can still be reordered between each other.
    /// 
    /// `HdyTabBar` will display pinned pages in a compact form, never showing the
    /// title or close button, and only showing a single icon, selected in the
    /// following order:
    /// 
    /// 1. `HdyTabPage:indicator-icon`
    /// 2. A spinner if `HdyTabPage:loading` is `true`
    /// 3. `HdyTabPage:icon`
    /// 4. `HdyTabView:default-icon`
    /// 
    /// Pinned pages cannot be closed by default, see `HdyTabView::close-page` for how
    /// to override that behavior.
    @inlinable func setPagePinned<TabPageT: TabPageProtocol>(page: TabPageT, pinned: Bool) {
        hdy_tab_view_set_page_pinned(tab_view_ptr, page.tab_page_ptr, gboolean((pinned) ? 1 : 0))
    
    }

    /// Sets the currently selected page in `self`.
    @inlinable func set<TabPageT: TabPageProtocol>(selectedPage: TabPageT) {
        hdy_tab_view_set_selected_page(tab_view_ptr, selectedPage.tab_page_ptr)
    
    }

    /// Sets the shortcut widget for `self`.
    /// 
    /// Registers the following shortcuts on `widget:`
    /// * Ctrl+Page Up - switch to the previous page
    /// * Ctrl+Page Down - switch to the next page
    /// * Ctrl+Home - switch to the first page
    /// * Ctrl+End - switch to the last page
    /// * Ctrl+Shift+Page Up - move the current page backward
    /// * Ctrl+Shift+Page Down - move the current page forward
    /// * Ctrl+Shift+Home - move the current page at the start
    /// * Ctrl+Shift+End - move the current page at the end
    /// * Ctrl+Tab - switch to the next page, with looping
    /// * Ctrl+Shift+Tab - switch to the previous page, with looping
    /// * Alt+1-9 - switch to pages 1-9
    /// * Alt+0 - switch to page 10
    /// 
    /// These shortcuts are always available on `self`, this function is useful if
    /// they should be available globally.
    @inlinable func setShortcut(widget: Gtk.WidgetRef? = nil) {
        hdy_tab_view_set_shortcut_widget(tab_view_ptr, widget?.widget_ptr)
    
    }
    /// Sets the shortcut widget for `self`.
    /// 
    /// Registers the following shortcuts on `widget:`
    /// * Ctrl+Page Up - switch to the previous page
    /// * Ctrl+Page Down - switch to the next page
    /// * Ctrl+Home - switch to the first page
    /// * Ctrl+End - switch to the last page
    /// * Ctrl+Shift+Page Up - move the current page backward
    /// * Ctrl+Shift+Page Down - move the current page forward
    /// * Ctrl+Shift+Home - move the current page at the start
    /// * Ctrl+Shift+End - move the current page at the end
    /// * Ctrl+Tab - switch to the next page, with looping
    /// * Ctrl+Shift+Tab - switch to the previous page, with looping
    /// * Alt+1-9 - switch to pages 1-9
    /// * Alt+0 - switch to page 10
    /// 
    /// These shortcuts are always available on `self`, this function is useful if
    /// they should be available globally.
    @inlinable func setShortcut<WidgetT: Gtk.WidgetProtocol>(widget: WidgetT?) {
        hdy_tab_view_set_shortcut_widget(tab_view_ptr, widget?.widget_ptr)
    
    }

    /// Transfers `page` from `self` to `other_view`. The `page` object will be reused.
    /// 
    /// It's a programmer error to try to insert a pinned page after a non-pinned
    /// one, or a non-pinned page before a pinned one.
    @inlinable func transfer<TabPageT: TabPageProtocol, TabViewT: TabViewProtocol>(page: TabPageT, otherView: TabViewT, position: Int) {
        hdy_tab_view_transfer_page(tab_view_ptr, page.tab_page_ptr, otherView.tab_view_ptr, gint(position))
    
    }
    /// Gets default icon of `self`, see `hdy_tab_view_set_default_icon()`.
    @inlinable var defaultIcon: GIO.IconRef! {
        /// Gets default icon of `self`, see `hdy_tab_view_set_default_icon()`.
        get {
            let rv = GIO.IconRef(hdy_tab_view_get_default_icon(tab_view_ptr))
            return rv
        }
        /// Sets default page icon for `self`.
        /// 
        /// If a page doesn't provide its own icon via `HdyTabPage:icon`, default icon
        /// may be used instead for contexts where having an icon is necessary.
        /// 
        /// `HdyTabBar` will use default icon for pinned tabs in case the page is not
        /// loading, doesn't have an icon and an indicator. Default icon is never used
        /// for tabs that aren't pinned.
        /// 
        /// By default, 'hdy-tab-icon-missing-symbolic' icon is used.
        nonmutating set {
            hdy_tab_view_set_default_icon(tab_view_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Whether a page is being transferred.
    /// 
    /// Gets the value of `HdyTabView:is-transferring-page` property.
    @inlinable var isTransferringPage: Bool {
        /// Whether a page is being transferred.
        /// 
        /// Gets the value of `HdyTabView:is-transferring-page` property.
        get {
            let rv = ((hdy_tab_view_get_is_transferring_page(tab_view_ptr)) != 0)
            return rv
        }
    }

    /// Gets the tab context menu model for `self`, see `hdy_tab_view_set_menu_model()`.
    @inlinable var menuModel: GIO.MenuModelRef! {
        /// Gets the tab context menu model for `self`, see `hdy_tab_view_set_menu_model()`.
        get {
            let rv = GIO.MenuModelRef(hdy_tab_view_get_menu_model(tab_view_ptr))
            return rv
        }
        /// Sets the tab context menu model for `self`.
        /// 
        /// When a context menu is shown for a tab, it will be constructed from the
        /// provided menu model. Use `HdyTabView::setup-menu` signal to set up the menu
        /// actions for the particular tab.
        nonmutating set {
            hdy_tab_view_set_menu_model(tab_view_ptr, UnsafeMutablePointer<GMenuModel>(newValue?.menu_model_ptr))
        }
    }

    /// Gets the number of pages in `self`.
    @inlinable var nPages: Int {
        /// Gets the number of pages in `self`.
        get {
            let rv = Int(hdy_tab_view_get_n_pages(tab_view_ptr))
            return rv
        }
    }

    /// Gets the number of pinned pages in `self`.
    /// 
    /// See `hdy_tab_view_set_page_pinned()`.
    @inlinable var nPinnedPages: Int {
        /// Gets the number of pinned pages in `self`.
        /// 
        /// See `hdy_tab_view_set_page_pinned()`.
        get {
            let rv = Int(hdy_tab_view_get_n_pinned_pages(tab_view_ptr))
            return rv
        }
    }

    /// Returns a `GListModel` containing the pages of `self`. This model can be used
    /// to keep an up to date view of the pages.
    @inlinable var pages: GIO.ListModelRef! {
        /// Returns a `GListModel` containing the pages of `self`. This model can be used
        /// to keep an up to date view of the pages.
        get {
            let rv = GIO.ListModelRef(hdy_tab_view_get_pages(tab_view_ptr))
            return rv
        }
    }

    /// Gets the currently selected page in `self`.
    @inlinable var selectedPage: TabPageRef! {
        /// Gets the currently selected page in `self`.
        get {
            let rv = TabPageRef(gconstpointer: gconstpointer(hdy_tab_view_get_selected_page(tab_view_ptr)))
            return rv
        }
        /// Sets the currently selected page in `self`.
        nonmutating set {
            hdy_tab_view_set_selected_page(tab_view_ptr, UnsafeMutablePointer<HdyTabPage>(newValue?.tab_page_ptr))
        }
    }

    /// Gets the shortcut widget for `self`, see `hdy_tab_view_set_shortcut_widget()`.
    @inlinable var shortcutWidget: Gtk.WidgetRef! {
        /// Gets the shortcut widget for `self`, see `hdy_tab_view_set_shortcut_widget()`.
        get {
            let rv = Gtk.WidgetRef(hdy_tab_view_get_shortcut_widget(tab_view_ptr))
            return rv
        }
        /// Sets the shortcut widget for `self`.
        /// 
        /// Registers the following shortcuts on `widget:`
        /// * Ctrl+Page Up - switch to the previous page
        /// * Ctrl+Page Down - switch to the next page
        /// * Ctrl+Home - switch to the first page
        /// * Ctrl+End - switch to the last page
        /// * Ctrl+Shift+Page Up - move the current page backward
        /// * Ctrl+Shift+Page Down - move the current page forward
        /// * Ctrl+Shift+Home - move the current page at the start
        /// * Ctrl+Shift+End - move the current page at the end
        /// * Ctrl+Tab - switch to the next page, with looping
        /// * Ctrl+Shift+Tab - switch to the previous page, with looping
        /// * Alt+1-9 - switch to pages 1-9
        /// * Alt+0 - switch to page 10
        /// 
        /// These shortcuts are always available on `self`, this function is useful if
        /// they should be available globally.
        nonmutating set {
            hdy_tab_view_set_shortcut_widget(tab_view_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



// MARK: - TitleBar Class


///
/// The `TitleBarProtocol` protocol exposes the methods and properties of an underlying `HdyTitleBar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TitleBar`.
/// Alternatively, use `TitleBarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TitleBarProtocol: Gtk.BinProtocol, Gtk.BuildableProtocol {
        /// Untyped pointer to the underlying `HdyTitleBar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyTitleBar` instance.
    var title_bar_ptr: UnsafeMutablePointer<HdyTitleBar>! { get }

    /// Required Initialiser for types conforming to `TitleBarProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TitleBarRef` type acts as a lightweight Swift reference to an underlying `HdyTitleBar` instance.
/// It exposes methods that can operate on this data type through `TitleBarProtocol` conformance.
/// Use `TitleBarRef` only as an `unowned` reference to an existing `HdyTitleBar` instance.
///
public struct TitleBarRef: TitleBarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `HdyTitleBar` instance.
    /// For type-safe access, use the generated, typed pointer `title_bar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TitleBarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyTitleBar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyTitleBar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyTitleBar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyTitleBar>?) {
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

    /// Reference intialiser for a related type that implements `TitleBarProtocol`
    @inlinable init<T: TitleBarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TitleBarProtocol>(_ other: T) -> TitleBarRef { TitleBarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }


///
/// The `TitleBar` type acts as a reference-counted owner of an underlying `HdyTitleBar` instance.
/// It provides the methods that can operate on this data type through `TitleBarProtocol` conformance.
/// Use `TitleBar` as a strong reference or owner of a `HdyTitleBar` instance.
///
open class TitleBar: Gtk.Bin, TitleBarProtocol {
    /// Creates a new HdyTitleBar.
    @inlinable public init() {
        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_title_bar_new()!))
    }

        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TitleBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<HdyTitleBar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TitleBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<HdyTitleBar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TitleBar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TitleBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TitleBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<HdyTitleBar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TitleBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<HdyTitleBar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `HdyTitleBar`.
    /// i.e., ownership is transferred to the `TitleBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<HdyTitleBar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TitleBarProtocol`
    /// Will retain `HdyTitleBar`.
    /// - Parameter other: an instance of a related type that implements `TitleBarProtocol`
    @inlinable public init<T: TitleBarProtocol>(titleBar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TitleBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TitleBarPropertyName: String, PropertyNameProtocol {
    case accessibleComponentLayer = "accessible-component-layer"
    case accessibleComponentMdiZorder = "accessible-component-mdi-zorder"
    case accessibleDescription = "accessible-description"
    case accessibleHypertextNlinks = "accessible-hypertext-nlinks"
    case accessibleName = "accessible-name"
    case accessibleParent = "accessible-parent"
    case accessibleRole = "accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case accessibleTableCaption = "accessible-table-caption"
    case accessibleTableCaptionObject = "accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case accessibleTableColumnDescription = "accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case accessibleTableColumnHeader = "accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case accessibleTableRowDescription = "accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case accessibleTableRowHeader = "accessible-table-row-header"
    case accessibleTableSummary = "accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case accessibleValue = "accessible-value"
    case appPaintable = "app-paintable"
    case borderWidth = "border-width"
    case canDefault = "can-default"
    case canFocus = "can-focus"
    case child = "child"
    case compositeChild = "composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case doubleBuffered = "double-buffered"
    case events = "events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case expand = "expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case focusOnClick = "focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case halign = "halign"
    case hasDefault = "has-default"
    case hasFocus = "has-focus"
    /// Enables or disables the emission of `GtkWidget::query-tooltip` on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query-tooltip` to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case hasTooltip = "has-tooltip"
    case heightRequest = "height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case hexpand = "hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case hexpandSet = "hexpand-set"
    case isFocus = "is-focus"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case margin = "margin"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginEnd = "margin-end"
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case marginLeft = "margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case marginRight = "margin-right"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case marginTop = "margin-top"
    case name = "name"
    case noShowAll = "no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case opacity = "opacity"
    case parent = "parent"
    case receivesDefault = "receives-default"
    case resizeMode = "resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case scaleFactor = "scale-factor"
    case selectionMode = "selection-mode"
    case sensitive = "sensitive"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case style = "style"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case valign = "valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case vexpand = "vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case vexpandSet = "vexpand-set"
    case visible = "visible"
    case widthRequest = "width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case window = "window"
}

public extension TitleBarProtocol {
    /// Bind a `TitleBarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TitleBarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TitleBar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TitleBarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TitleBar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TitleBarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TitleBarSignalName: String, SignalNameProtocol {
    case accelClosuresChanged = "accel-closures-changed"
    /// The "active-descendant-changed" signal is emitted by an object
    /// which has the state ATK_STATE_MANAGES_DESCENDANTS when the focus
    /// object in the object changes. For instance, a table will emit the
    /// signal when the cell in the table which has focus changes.
    case activeDescendantChanged = "active-descendant-changed"
    case add = "add"
    /// The `button-press-event` signal will be emitted when a button
    /// (typically from a mouse) is pressed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the
    /// widget needs to enable the `GDK_BUTTON_PRESS_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case buttonPressEvent = "button-press-event"
    /// The `button-release-event` signal will be emitted when a button
    /// (typically from a mouse) is released.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the
    /// widget needs to enable the `GDK_BUTTON_RELEASE_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case buttonReleaseEvent = "button-release-event"
    /// Determines whether an accelerator that activates the signal
    /// identified by `signal_id` can currently be activated.
    /// This signal is present to allow applications and derived
    /// widgets to override the default `GtkWidget` handling
    /// for determining whether an accelerator can be activated.
    case canActivateAccel = "can-activate-accel"
    case checkResize = "check-resize"
    /// The `child-notify` signal is emitted for each
    /// [child property](#child-properties)  that has
    /// changed on an object. The signal's detail holds the property name.
    case childNotify = "child-notify"
    /// The signal "children-changed" is emitted when a child is added or
    /// removed form an object. It supports two details: "add" and
    /// "remove"
    case childrenChanged = "children-changed"
    /// The `composited-changed` signal is emitted when the composited
    /// status of `widgets` screen changes.
    /// See `gdk_screen_is_composited()`.
    ///
    /// **composited-changed is deprecated:**
    /// Use GdkScreen::composited-changed instead.
    case compositedChanged = "composited-changed"
    /// The `configure-event` signal will be emitted when the size, position or
    /// stacking of the `widget`'s window has changed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case configureEvent = "configure-event"
    /// Emitted when a redirected window belonging to `widget` gets drawn into.
    /// The region/area members of the event shows what area of the redirected
    /// drawable was drawn into.
    case damageEvent = "damage-event"
    /// The `delete-event` signal is emitted if a user requests that
    /// a toplevel window is closed. The default handler for this signal
    /// destroys the window. Connecting `gtk_widget_hide_on_delete()` to
    /// this signal will cause the window to be hidden instead, so that
    /// it can later be shown again without reconstructing it.
    case deleteEvent = "delete-event"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold. May result in finalization of the widget
    /// if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// The `destroy-event` signal is emitted when a `GdkWindow` is destroyed.
    /// You rarely get this signal, because most widgets disconnect themselves
    /// from their window before they destroy it, so no widget owns the
    /// window at destroy time.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case destroyEvent = "destroy-event"
    /// The `direction-changed` signal is emitted when the text direction
    /// of a widget changes.
    case directionChanged = "direction-changed"
    /// The `drag-begin` signal is emitted on the drag source when a drag is
    /// started. A typical reason to connect to this signal is to set up a
    /// custom drag icon with e.g. `gtk_drag_source_set_icon_pixbuf()`.
    /// 
    /// Note that some widgets set up a drag icon in the default handler of
    /// this signal, so you may have to use `g_signal_connect_after()` to
    /// override what the default handler did.
    case dragBegin = "drag-begin"
    /// The `drag-data-delete` signal is emitted on the drag source when a drag
    /// with the action `GDK_ACTION_MOVE` is successfully completed. The signal
    /// handler is responsible for deleting the data that has been dropped. What
    /// "delete" means depends on the context of the drag operation.
    case dragDataDelete = "drag-data-delete"
    /// The `drag-data-get` signal is emitted on the drag source when the drop
    /// site requests the data which is dragged. It is the responsibility of
    /// the signal handler to fill `data` with the data in the format which
    /// is indicated by `info`. See `gtk_selection_data_set()` and
    /// `gtk_selection_data_set_text()`.
    case dragDataGet = "drag-data-get"
    /// The `drag-data-received` signal is emitted on the drop site when the
    /// dragged data has been received. If the data was received in order to
    /// determine whether the drop will be accepted, the handler is expected
    /// to call `gdk_drag_status()` and not finish the drag.
    /// If the data was received in response to a `GtkWidget::drag-drop` signal
    /// (and this is the last target to be received), the handler for this
    /// signal is expected to process the received data and then call
    /// `gtk_drag_finish()`, setting the `success` parameter depending on
    /// whether the data was processed successfully.
    /// 
    /// Applications must create some means to determine why the signal was emitted
    /// and therefore whether to call `gdk_drag_status()` or `gtk_drag_finish()`.
    /// 
    /// The handler may inspect the selected action with
    /// `gdk_drag_context_get_selected_action()` before calling
    /// `gtk_drag_finish()`, e.g. to implement `GDK_ACTION_ASK` as
    /// shown in the following example:
    /// (C Language Example):
    /// ```C
    /// void
    /// drag_data_received (GtkWidget          *widget,
    ///                     GdkDragContext     *context,
    ///                     gint                x,
    ///                     gint                y,
    ///                     GtkSelectionData   *data,
    ///                     guint               info,
    ///                     guint               time)
    /// {
    ///   if ((data->length >= 0) && (data->format == 8))
    ///     {
    ///       GdkDragAction action;
    /// 
    ///       // handle data here
    /// 
    ///       action = gdk_drag_context_get_selected_action (context);
    ///       if (action == GDK_ACTION_ASK)
    ///         {
    ///           GtkWidget *dialog;
    ///           gint response;
    /// 
    ///           dialog = gtk_message_dialog_new (NULL,
    ///                                            GTK_DIALOG_MODAL |
    ///                                            GTK_DIALOG_DESTROY_WITH_PARENT,
    ///                                            GTK_MESSAGE_INFO,
    ///                                            GTK_BUTTONS_YES_NO,
    ///                                            "Move the data ?\n");
    ///           response = gtk_dialog_run (GTK_DIALOG (dialog));
    ///           gtk_widget_destroy (dialog);
    /// 
    ///           if (response == GTK_RESPONSE_YES)
    ///             action = GDK_ACTION_MOVE;
    ///           else
    ///             action = GDK_ACTION_COPY;
    ///          }
    /// 
    ///       gtk_drag_finish (context, TRUE, action == GDK_ACTION_MOVE, time);
    ///     }
    ///   else
    ///     gtk_drag_finish (context, FALSE, FALSE, time);
    ///  }
    /// ```
    /// 
    case dragDataReceived = "drag-data-received"
    /// The `drag-drop` signal is emitted on the drop site when the user drops
    /// the data onto the widget. The signal handler must determine whether
    /// the cursor position is in a drop zone or not. If it is not in a drop
    /// zone, it returns `false` and no further processing is necessary.
    /// Otherwise, the handler returns `true`. In this case, the handler must
    /// ensure that `gtk_drag_finish()` is called to let the source know that
    /// the drop is done. The call to `gtk_drag_finish()` can be done either
    /// directly or in a `GtkWidget::drag-data-received` handler which gets
    /// triggered by calling `gtk_drag_get_data()` to receive the data for one
    /// or more of the supported targets.
    case dragDrop = "drag-drop"
    /// The `drag-end` signal is emitted on the drag source when a drag is
    /// finished.  A typical reason to connect to this signal is to undo
    /// things done in `GtkWidget::drag-begin`.
    case dragEnd = "drag-end"
    /// The `drag-failed` signal is emitted on the drag source when a drag has
    /// failed. The signal handler may hook custom code to handle a failed DnD
    /// operation based on the type of error, it returns `true` is the failure has
    /// been already handled (not showing the default "drag operation failed"
    /// animation), otherwise it returns `false`.
    case dragFailed = "drag-failed"
    /// The `drag-leave` signal is emitted on the drop site when the cursor
    /// leaves the widget. A typical reason to connect to this signal is to
    /// undo things done in `GtkWidget::drag-motion`, e.g. undo highlighting
    /// with `gtk_drag_unhighlight()`.
    /// 
    /// 
    /// Likewise, the `GtkWidget::drag-leave` signal is also emitted before the
    /// `drag-drop` signal, for instance to allow cleaning up of a preview item
    /// created in the `GtkWidget::drag-motion` signal handler.
    case dragLeave = "drag-leave"
    /// The `drag-motion` signal is emitted on the drop site when the user
    /// moves the cursor over the widget during a drag. The signal handler
    /// must determine whether the cursor position is in a drop zone or not.
    /// If it is not in a drop zone, it returns `false` and no further processing
    /// is necessary. Otherwise, the handler returns `true`. In this case, the
    /// handler is responsible for providing the necessary information for
    /// displaying feedback to the user, by calling `gdk_drag_status()`.
    /// 
    /// If the decision whether the drop will be accepted or rejected can't be
    /// made based solely on the cursor position and the type of the data, the
    /// handler may inspect the dragged data by calling `gtk_drag_get_data()` and
    /// defer the `gdk_drag_status()` call to the `GtkWidget::drag-data-received`
    /// handler. Note that you must pass `GTK_DEST_DEFAULT_DROP`,
    /// `GTK_DEST_DEFAULT_MOTION` or `GTK_DEST_DEFAULT_ALL` to `gtk_drag_dest_set()`
    /// when using the drag-motion signal that way.
    /// 
    /// Also note that there is no drag-enter signal. The drag receiver has to
    /// keep track of whether he has received any drag-motion signals since the
    /// last `GtkWidget::drag-leave` and if not, treat the drag-motion signal as
    /// an "enter" signal. Upon an "enter", the handler will typically highlight
    /// the drop site with `gtk_drag_highlight()`.
    /// (C Language Example):
    /// ```C
    /// static void
    /// drag_motion (GtkWidget      *widget,
    ///              GdkDragContext *context,
    ///              gint            x,
    ///              gint            y,
    ///              guint           time)
    /// {
    ///   GdkAtom target;
    /// 
    ///   PrivateData *private_data = GET_PRIVATE_DATA (widget);
    /// 
    ///   if (!private_data->drag_highlight)
    ///    {
    ///      private_data->drag_highlight = 1;
    ///      gtk_drag_highlight (widget);
    ///    }
    /// 
    ///   target = gtk_drag_dest_find_target (widget, context, NULL);
    ///   if (target == GDK_NONE)
    ///     gdk_drag_status (context, 0, time);
    ///   else
    ///    {
    ///      private_data->pending_status
    ///         = gdk_drag_context_get_suggested_action (context);
    ///      gtk_drag_get_data (widget, context, target, time);
    ///    }
    /// 
    ///   return TRUE;
    /// }
    /// 
    /// static void
    /// drag_data_received (GtkWidget        *widget,
    ///                     GdkDragContext   *context,
    ///                     gint              x,
    ///                     gint              y,
    ///                     GtkSelectionData *selection_data,
    ///                     guint             info,
    ///                     guint             time)
    /// {
    ///   PrivateData *private_data = GET_PRIVATE_DATA (widget);
    /// 
    ///   if (private_data->suggested_action)
    ///    {
    ///      private_data->suggested_action = 0;
    /// 
    ///      // We are getting this data due to a request in drag_motion,
    ///      // rather than due to a request in drag_drop, so we are just
    ///      // supposed to call gdk_drag_status(), not actually paste in
    ///      // the data.
    /// 
    ///      str = gtk_selection_data_get_text (selection_data);
    ///      if (!data_is_acceptable (str))
    ///        gdk_drag_status (context, 0, time);
    ///      else
    ///        gdk_drag_status (context,
    ///                         private_data->suggested_action,
    ///                         time);
    ///    }
    ///   else
    ///    {
    ///      // accept the drop
    ///    }
    /// }
    /// ```
    /// 
    case dragMotion = "drag-motion"
    /// This signal is emitted when a widget is supposed to render itself.
    /// The `widget`'s top left corner must be painted at the origin of
    /// the passed in context and be sized to the values returned by
    /// `gtk_widget_get_allocated_width()` and
    /// `gtk_widget_get_allocated_height()`.
    /// 
    /// Signal handlers connected to this signal can modify the cairo
    /// context passed as `cr` in any way they like and don't need to
    /// restore it. The signal emission takes care of calling `cairo_save()`
    /// before and `cairo_restore()` after invoking the handler.
    /// 
    /// The signal handler will get a `cr` with a clip region already set to the
    /// widget's dirty region, i.e. to the area that needs repainting.  Complicated
    /// widgets that want to avoid redrawing themselves completely can get the full
    /// extents of the clip region with `gdk_cairo_get_clip_rectangle()`, or they can
    /// get a finer-grained representation of the dirty region with
    /// `cairo_copy_clip_rectangle_list()`.
    case draw = "draw"
    /// The `enter-notify-event` will be emitted when the pointer enters
    /// the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_ENTER_NOTIFY_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case enterNotifyEvent = "enter-notify-event"
    /// The GTK+ main loop will emit three signals for each GDK event delivered
    /// to a widget: one generic `event` signal, another, more specific,
    /// signal that matches the type of event delivered (e.g.
    /// `GtkWidget::key-press-event`) and finally a generic
    /// `GtkWidget::event-after` signal.
    case event = "event"
    /// After the emission of the `GtkWidget::event` signal and (optionally)
    /// the second more specific signal, `event-after` will be emitted
    /// regardless of the previous two signals handlers return values.
    case eventAfter = "event-after"
    case focus = "focus"
    /// The signal "focus-event" is emitted when an object gained or lost
    /// focus.
    ///
    /// **focus-event is deprecated:**
    /// Use the #AtkObject::state-change signal instead.
    case focusEvent = "focus-event"
    /// The `focus-in-event` signal will be emitted when the keyboard focus
    /// enters the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_FOCUS_CHANGE_MASK` mask.
    case focusInEvent = "focus-in-event"
    /// The `focus-out-event` signal will be emitted when the keyboard focus
    /// leaves the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_FOCUS_CHANGE_MASK` mask.
    case focusOutEvent = "focus-out-event"
    /// Emitted when a pointer or keyboard grab on a window belonging
    /// to `widget` gets broken.
    /// 
    /// On X11, this happens when the grab window becomes unviewable
    /// (i.e. it or one of its ancestors is unmapped), or if the same
    /// application grabs the pointer or keyboard again.
    case grabBrokenEvent = "grab-broken-event"
    case grabFocus = "grab-focus"
    /// The `grab-notify` signal is emitted when a widget becomes
    /// shadowed by a GTK+ grab (not a pointer or keyboard grab) on
    /// another widget, or when it becomes unshadowed due to a grab
    /// being removed.
    /// 
    /// A widget is shadowed by a `gtk_grab_add()` when the topmost
    /// grab widget in the grab stack of its window group is not
    /// its ancestor.
    case grabNotify = "grab-notify"
    /// The `hide` signal is emitted when `widget` is hidden, for example with
    /// `gtk_widget_hide()`.
    case hide = "hide"
    /// The `hierarchy-changed` signal is emitted when the
    /// anchored state of a widget changes. A widget is
    /// “anchored” when its toplevel
    /// ancestor is a `GtkWindow`. This signal is emitted when
    /// a widget changes from un-anchored to anchored or vice-versa.
    case hierarchyChanged = "hierarchy-changed"
    /// The `key-press-event` signal is emitted when a key is pressed. The signal
    /// emission will reoccur at the key-repeat rate when the key is kept pressed.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_KEY_PRESS_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case keyPressEvent = "key-press-event"
    /// The `key-release-event` signal is emitted when a key is released.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_KEY_RELEASE_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case keyReleaseEvent = "key-release-event"
    /// Gets emitted if keyboard navigation fails.
    /// See `gtk_widget_keynav_failed()` for details.
    case keynavFailed = "keynav-failed"
    /// The `leave-notify-event` will be emitted when the pointer leaves
    /// the `widget`'s window.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_LEAVE_NOTIFY_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case leaveNotifyEvent = "leave-notify-event"
    /// The `map` signal is emitted when `widget` is going to be mapped, that is
    /// when the widget is visible (which is controlled with
    /// `gtk_widget_set_visible()`) and all its parents up to the toplevel widget
    /// are also visible. Once the map has occurred, `GtkWidget::map-event` will
    /// be emitted.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of `GtkWidget::unmap`.
    case map = "map"
    /// The `map-event` signal will be emitted when the `widget`'s window is
    /// mapped. A window is mapped when it becomes visible on the screen.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case mapEvent = "map-event"
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// The `motion-notify-event` signal is emitted when the pointer moves
    /// over the widget's `GdkWindow`.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget
    /// needs to enable the `GDK_POINTER_MOTION_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case motionNotifyEvent = "motion-notify-event"
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The `parent-set` signal is emitted when a new parent
    /// has been set on a widget.
    case parentSet = "parent-set"
    /// This signal gets emitted whenever a widget should pop up a context
    /// menu. This usually happens through the standard key binding mechanism;
    /// by pressing a certain key while a widget is focused, the user can cause
    /// the widget to pop up a menu.  For example, the `GtkEntry` widget creates
    /// a menu with clipboard commands. See the
    /// [Popup Menu Migration Checklist](#checklist-popup-menu)
    /// for an example of how to use this signal.
    case popupMenu = "popup-menu"
    /// The signal "property-change" is emitted when an object's property
    /// value changes. `arg1` contains an `AtkPropertyValues` with the name
    /// and the new value of the property whose value has changed. Note
    /// that, as with GObject notify, getting this signal does not
    /// guarantee that the value of the property has actually changed; it
    /// may also be emitted when the setter of the property is called to
    /// reinstate the previous value.
    /// 
    /// Toolkit implementor note: ATK implementors should use
    /// `g_object_notify()` to emit property-changed
    /// notifications. `AtkObject::property-changed` is needed by the
    /// implementation of `atk_add_global_event_listener()` because GObject
    /// notify doesn't support emission hooks.
    case propertyChange = "property-change"
    /// The `property-notify-event` signal will be emitted when a property on
    /// the `widget`'s window has been changed or deleted.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROPERTY_CHANGE_MASK` mask.
    case propertyNotifyEvent = "property-notify-event"
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROXIMITY_IN_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case proximityInEvent = "proximity-in-event"
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_PROXIMITY_OUT_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case proximityOutEvent = "proximity-out-event"
    /// Emitted when `GtkWidget:has-tooltip` is `true` and the hover timeout
    /// has expired with the cursor hovering "above" `widget`; or emitted when `widget` got
    /// focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// The `realize` signal is emitted when `widget` is associated with a
    /// `GdkWindow`, which means that `gtk_widget_realize()` has been called or the
    /// widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    case remove = "remove"
    /// The `screen-changed` signal gets emitted when the
    /// screen of a widget has changed.
    case screenChanged = "screen-changed"
    /// The `scroll-event` signal is emitted when a button in the 4 to 7
    /// range is pressed. Wheel mice are usually configured to generate
    /// button press events for buttons 4 and 5 when the wheel is turned.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_SCROLL_MASK` mask.
    /// 
    /// This signal will be sent to the grab widget if there is one.
    case scrollEvent = "scroll-event"
    /// The `selection-clear-event` signal will be emitted when the
    /// the `widget`'s window has lost ownership of a selection.
    case selectionClearEvent = "selection-clear-event"
    case selectionGet = "selection-get"
    case selectionNotifyEvent = "selection-notify-event"
    case selectionReceived = "selection-received"
    /// The `selection-request-event` signal will be emitted when
    /// another client requests ownership of the selection owned by
    /// the `widget`'s window.
    case selectionRequestEvent = "selection-request-event"
    case setFocusChild = "set-focus-child"
    /// The `show` signal is emitted when `widget` is shown, for example with
    /// `gtk_widget_show()`.
    case show = "show"
    case showHelp = "show-help"
    case sizeAllocate = "size-allocate"
    /// The "state-change" signal is emitted when an object's state
    /// changes.  The detail value identifies the state type which has
    /// changed.
    case stateChange = "state-change"
    /// The `state-changed` signal is emitted when the widget state changes.
    /// See `gtk_widget_get_state()`.
    ///
    /// **state-changed is deprecated:**
    /// Use #GtkWidget::state-flags-changed instead.
    case stateChanged = "state-changed"
    /// The `state-flags-changed` signal is emitted when the widget state
    /// changes, see `gtk_widget_get_state_flags()`.
    case stateFlagsChanged = "state-flags-changed"
    /// The `style-set` signal is emitted when a new style has been set
    /// on a widget. Note that style-modifying functions like
    /// `gtk_widget_modify_base()` also cause this signal to be emitted.
    /// 
    /// Note that this signal is emitted for changes to the deprecated
    /// `GtkStyle`. To track changes to the `GtkStyleContext` associated
    /// with a widget, use the `GtkWidget::style-updated` signal.
    ///
    /// **style-set is deprecated:**
    /// Use the #GtkWidget::style-updated signal
    case styleSet = "style-set"
    /// The `style-updated` signal is a convenience signal that is emitted when the
    /// `GtkStyleContext::changed` signal is emitted on the `widget`'s associated
    /// `GtkStyleContext` as returned by `gtk_widget_get_style_context()`.
    /// 
    /// Note that style-modifying functions like `gtk_widget_override_color()` also
    /// cause this signal to be emitted.
    case styleUpdated = "style-updated"
    case touchEvent = "touch-event"
    /// The `unmap` signal is emitted when `widget` is going to be unmapped, which
    /// means that either it or any of its parents up to the toplevel widget have
    /// been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer, it can be
    /// used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// The `unmap-event` signal will be emitted when the `widget`'s window is
    /// unmapped. A window is unmapped when it becomes invisible on the screen.
    /// 
    /// To receive this signal, the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable this mask
    /// automatically for all new windows.
    case unmapEvent = "unmap-event"
    /// The `unrealize` signal is emitted when the `GdkWindow` associated with
    /// `widget` is destroyed, which means that `gtk_widget_unrealize()` has been
    /// called or the widget has been unmapped (that is, it is going to be
    /// hidden).
    case unrealize = "unrealize"
    /// The `visibility-notify-event` will be emitted when the `widget`'s
    /// window is obscured or unobscured.
    /// 
    /// To receive this signal the `GdkWindow` associated to the widget needs
    /// to enable the `GDK_VISIBILITY_NOTIFY_MASK` mask.
    ///
    /// **visibility-notify-event is deprecated:**
    /// Modern composited windowing systems with pervasive
    ///     transparency make it impossible to track the visibility of a window
    ///     reliably, so this signal can not be guaranteed to provide useful
    ///     information.
    case visibilityNotifyEvent = "visibility-notify-event"
    /// The "visible-data-changed" signal is emitted when the visual
    /// appearance of the object changed.
    case visibleDataChanged = "visible-data-changed"
    /// The `window-state-event` will be emitted when the state of the
    /// toplevel window associated to the `widget` changes.
    /// 
    /// To receive this signal the `GdkWindow` associated to the widget
    /// needs to enable the `GDK_STRUCTURE_MASK` mask. GDK will enable
    /// this mask automatically for all new windows.
    case windowStateEvent = "window-state-event"
    case notifyAccessibleComponentLayer = "notify::accessible-component-layer"
    case notifyAccessibleComponentMdiZorder = "notify::accessible-component-mdi-zorder"
    case notifyAccessibleDescription = "notify::accessible-description"
    case notifyAccessibleHypertextNlinks = "notify::accessible-hypertext-nlinks"
    case notifyAccessibleName = "notify::accessible-name"
    case notifyAccessibleParent = "notify::accessible-parent"
    case notifyAccessibleRole = "notify::accessible-role"
    /// Table caption.
    ///
    /// **accessible-table-caption is deprecated:**
    /// Since 1.3. Use table-caption-object instead.
    case notifyAccessibleTableCaption = "notify::accessible-table-caption"
    case notifyAccessibleTableCaptionObject = "notify::accessible-table-caption-object"
    /// Accessible table column description.
    ///
    /// **accessible-table-column-description is deprecated:**
    /// Since 2.12. Use atk_table_get_column_description()
    /// and atk_table_set_column_description() instead.
    case notifyAccessibleTableColumnDescription = "notify::accessible-table-column-description"
    /// Accessible table column header.
    ///
    /// **accessible-table-column-header is deprecated:**
    /// Since 2.12. Use atk_table_get_column_header() and
    /// atk_table_set_column_header() instead.
    case notifyAccessibleTableColumnHeader = "notify::accessible-table-column-header"
    /// Accessible table row description.
    ///
    /// **accessible-table-row-description is deprecated:**
    /// Since 2.12. Use atk_table_get_row_description() and
    /// atk_table_set_row_description() instead.
    case notifyAccessibleTableRowDescription = "notify::accessible-table-row-description"
    /// Accessible table row header.
    ///
    /// **accessible-table-row-header is deprecated:**
    /// Since 2.12. Use atk_table_get_row_header() and
    /// atk_table_set_row_header() instead.
    case notifyAccessibleTableRowHeader = "notify::accessible-table-row-header"
    case notifyAccessibleTableSummary = "notify::accessible-table-summary"
    /// Numeric value of this object, in case being and AtkValue.
    ///
    /// **accessible-value is deprecated:**
    /// Since 2.12. Use atk_value_get_value_and_text() to get
    /// the value, and value-changed signal to be notified on their value
    /// changes.
    case notifyAccessibleValue = "notify::accessible-value"
    case notifyAppPaintable = "notify::app-paintable"
    case notifyBorderWidth = "notify::border-width"
    case notifyCanDefault = "notify::can-default"
    case notifyCanFocus = "notify::can-focus"
    case notifyChild = "notify::child"
    case notifyCompositeChild = "notify::composite-child"
    /// Whether the widget is double buffered.
    ///
    /// **double-buffered is deprecated:**
    /// Widgets should not use this property.
    case notifyDoubleBuffered = "notify::double-buffered"
    case notifyEvents = "notify::events"
    /// Whether to expand in both directions. Setting this sets both `GtkWidget:hexpand` and `GtkWidget:vexpand`
    case notifyExpand = "notify::expand"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    /// 
    /// Before 3.20, several widgets (GtkButton, GtkFileChooserButton,
    /// GtkComboBox) implemented this property individually.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// How to distribute horizontal space if widget gets extra space, see `GtkAlign`
    case notifyHalign = "notify::halign"
    case notifyHasDefault = "notify::has-default"
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of `GtkWidget::query-tooltip` on `widget`.
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using `GtkWidget::query-tooltip` to determine
    /// whether it will provide a tooltip or not.
    /// 
    /// Note that setting this property to `true` for the first time will change
    /// the event masks of the GdkWindows of this widget to include leave-notify
    /// and motion-notify events.  This cannot and will not be undone when the
    /// property is set to `false` again.
    case notifyHasTooltip = "notify::has-tooltip"
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally. See `gtk_widget_set_hexpand()`.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `GtkWidget:hexpand` property. See `gtk_widget_get_hexpand_set()`.
    case notifyHexpandSet = "notify::hexpand-set"
    case notifyIsFocus = "notify::is-focus"
    /// Sets all four sides' margin at once. If read, returns max
    /// margin on any side.
    case notifyMargin = "notify::margin"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on left side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-left is deprecated:**
    /// Use #GtkWidget:margin-start instead.
    case notifyMarginLeft = "notify::margin-left"
    /// Margin on right side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    ///
    /// **margin-right is deprecated:**
    /// Use #GtkWidget:margin-end instead.
    case notifyMarginRight = "notify::margin-right"
    /// Margin on start of widget, horizontally. This property supports
    /// left-to-right and right-to-left text directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// `gtk_widget_set_size_request()` for example.
    case notifyMarginTop = "notify::margin-top"
    case notifyName = "notify::name"
    case notifyNoShowAll = "notify::no-show-all"
    /// The requested opacity of the widget. See `gtk_widget_set_opacity()` for
    /// more details about window opacity.
    /// 
    /// Before 3.8 this was only available in GtkWindow
    case notifyOpacity = "notify::opacity"
    case notifyParent = "notify::parent"
    case notifyReceivesDefault = "notify::receives-default"
    case notifyResizeMode = "notify::resize-mode"
    /// The scale factor of the widget. See `gtk_widget_get_scale_factor()` for
    /// more details about widget scaling.
    case notifyScaleFactor = "notify::scale-factor"
    case notifySelectionMode = "notify::selection-mode"
    case notifySensitive = "notify::sensitive"
    /// The style of the widget, which contains information about how it will look (colors, etc).
    ///
    /// **style is deprecated:**
    /// Use #GtkStyleContext instead
    case notifyStyle = "notify::style"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with the [Pango text markup language](#PangoMarkupFormat).
    /// Also see `gtk_tooltip_set_markup()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see `gtk_tooltip_set_text()`.
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`: `GtkWidget:has-tooltip`
    /// will automatically be set to `true` and there will be taken care of
    /// `GtkWidget::query-tooltip` in the default signal handler.
    /// 
    /// Note that if both `GtkWidget:tooltip-text` and `GtkWidget:tooltip-markup`
    /// are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space, see `GtkAlign`
    case notifyValign = "notify::valign"
    /// Whether to expand vertically. See `gtk_widget_set_vexpand()`.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `GtkWidget:vexpand` property. See `gtk_widget_get_vexpand_set()`.
    case notifyVexpandSet = "notify::vexpand-set"
    case notifyVisible = "notify::visible"
    case notifyWidthRequest = "notify::width-request"
    /// The widget's window if it is realized, `nil` otherwise.
    case notifyWindow = "notify::window"
}

// MARK: TitleBar has no signals
// MARK: TitleBar Class: TitleBarProtocol extension (methods and fields)
public extension TitleBarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyTitleBar` instance.
    @inlinable var title_bar_ptr: UnsafeMutablePointer<HdyTitleBar>! { return ptr?.assumingMemoryBound(to: HdyTitleBar.self) }

    /// Returns whether whether `self` is in selection mode.
    @inlinable func getSelectionMode() -> Bool {
        let rv = ((hdy_title_bar_get_selection_mode(title_bar_ptr)) != 0)
        return rv
    }

    /// Sets whether `self` is in selection mode.
    @inlinable func set(selectionMode: Bool) {
        hdy_title_bar_set_selection_mode(title_bar_ptr, gboolean((selectionMode) ? 1 : 0))
    
    }
    /// Returns whether whether `self` is in selection mode.
    @inlinable var selectionMode: Bool {
        /// Returns whether whether `self` is in selection mode.
        get {
            let rv = ((hdy_title_bar_get_selection_mode(title_bar_ptr)) != 0)
            return rv
        }
        /// Sets whether `self` is in selection mode.
        nonmutating set {
            hdy_title_bar_set_selection_mode(title_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - ValueObject Class


///
/// The `ValueObjectProtocol` protocol exposes the methods and properties of an underlying `HdyValueObject` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ValueObject`.
/// Alternatively, use `ValueObjectRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ValueObjectProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `HdyValueObject` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `HdyValueObject` instance.
    var value_object_ptr: UnsafeMutablePointer<HdyValueObject>! { get }

    /// Required Initialiser for types conforming to `ValueObjectProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ValueObjectRef` type acts as a lightweight Swift reference to an underlying `HdyValueObject` instance.
/// It exposes methods that can operate on this data type through `ValueObjectProtocol` conformance.
/// Use `ValueObjectRef` only as an `unowned` reference to an existing `HdyValueObject` instance.
///
public struct ValueObjectRef: ValueObjectProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `HdyValueObject` instance.
    /// For type-safe access, use the generated, typed pointer `value_object_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ValueObjectRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<HdyValueObject>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<HdyValueObject>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<HdyValueObject>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<HdyValueObject>?) {
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

    /// Reference intialiser for a related type that implements `ValueObjectProtocol`
    @inlinable init<T: ValueObjectProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ValueObjectProtocol>(_ other: T) -> ValueObjectRef { ValueObjectRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Create a new `HdyValueObject`.
    @inlinable init<ValueT: GLibObject.ValueProtocol>( value: ValueT) {
        let rv = hdy_value_object_new(value.value_ptr)
        ptr = UnsafeMutableRawPointer(rv)
    }


    // *** newCollect() is not available because it has a varargs (...) parameter!


    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string.
    @inlinable init(string: UnsafePointer<gchar>!) {
        let rv = hdy_value_object_new_string(string)
        ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string taking ownership of it.
    @inlinable init(take_string string: UnsafeMutablePointer<gchar>!) {
        let rv = hdy_value_object_new_take_string(string)
        ptr = UnsafeMutableRawPointer(rv)
    }

    // *** newCollect() is not available because it has a varargs (...) parameter!


    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string.
    @inlinable static func new(string: UnsafePointer<gchar>!) -> ValueObjectRef! {
        guard let rv = ValueObjectRef(gconstpointer: gconstpointer(hdy_value_object_new_string(string))) else { return nil }
        return rv
    }

    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string taking ownership of it.
    @inlinable static func newTake(take_string string: UnsafeMutablePointer<gchar>!) -> ValueObjectRef! {
        guard let rv = ValueObjectRef(gconstpointer: gconstpointer(hdy_value_object_new_take_string(string))) else { return nil }
        return rv
    }
}


///
/// The `ValueObject` type acts as a reference-counted owner of an underlying `HdyValueObject` instance.
/// It provides the methods that can operate on this data type through `ValueObjectProtocol` conformance.
/// Use `ValueObject` as a strong reference or owner of a `HdyValueObject` instance.
///
open class ValueObject: GLibObject.Object, ValueObjectProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ValueObject` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<HdyValueObject>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ValueObject` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<HdyValueObject>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ValueObject` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ValueObject` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ValueObject` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<HdyValueObject>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ValueObject` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<HdyValueObject>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `HdyValueObject`.
    /// i.e., ownership is transferred to the `ValueObject` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<HdyValueObject>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ValueObjectProtocol`
    /// Will retain `HdyValueObject`.
    /// - Parameter other: an instance of a related type that implements `ValueObjectProtocol`
    @inlinable public init<T: ValueObjectProtocol>(valueObject other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ValueObjectProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Create a new `HdyValueObject`.
    @inlinable public init<ValueT: GLibObject.ValueProtocol>( value: ValueT) {
        let rv = hdy_value_object_new(value.value_ptr)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


    // *** newCollect() is not available because it has a varargs (...) parameter!


    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string.
    @inlinable public init(string: UnsafePointer<gchar>!) {
        let rv = hdy_value_object_new_string(string)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string taking ownership of it.
    @inlinable public init(take_string string: UnsafeMutablePointer<gchar>!) {
        let rv = hdy_value_object_new_take_string(string)
        super.init(gpointer: (rv))
        if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


    // *** newCollect() is not available because it has a varargs (...) parameter!


    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string.
    @inlinable public static func new(string: UnsafePointer<gchar>!) -> ValueObject! {
        guard let rv = ValueObject(gconstpointer: gconstpointer(hdy_value_object_new_string(string))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

    /// Creates a new `HdyValueObject`. This is a convenience method to create a
    /// `HdyValueObject` that stores a string taking ownership of it.
    @inlinable public static func newTake(take_string string: UnsafeMutablePointer<gchar>!) -> ValueObject! {
        guard let rv = ValueObject(gconstpointer: gconstpointer(hdy_value_object_new_take_string(string))) else { return nil }
        if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
        return rv
    }

}

public enum ValueObjectPropertyName: String, PropertyNameProtocol {
    case value = "value"
}

public extension ValueObjectProtocol {
    /// Bind a `ValueObjectPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ValueObjectPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a ValueObject property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ValueObjectPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ValueObject property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ValueObjectPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ValueObjectSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    case notifyValue = "notify::value"
}

// MARK: ValueObject has no signals
// MARK: ValueObject Class: ValueObjectProtocol extension (methods and fields)
public extension ValueObjectProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `HdyValueObject` instance.
    @inlinable var value_object_ptr: UnsafeMutablePointer<HdyValueObject>! { return ptr?.assumingMemoryBound(to: HdyValueObject.self) }

    /// Copy data from the contained `GValue` into `dest`.
    @inlinable func copyValue<ValueT: GLibObject.ValueProtocol>(dest: ValueT) {
        hdy_value_object_copy_value(value_object_ptr, dest.value_ptr)
    
    }

    /// Returns a copy of the contained string if the value is of type
    /// `G_TYPE_STRING`.
    @inlinable func dupString() -> String! {
        let rv = hdy_value_object_dup_string(value_object_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Returns the contained string if the value is of type `G_TYPE_STRING`.
    @inlinable func getString() -> String! {
        let rv = hdy_value_object_get_string(value_object_ptr).map({ String(cString: $0) })
        return rv
    }

    /// Return the contained value.
    @inlinable func getValue() -> GLibObject.ValueRef! {
        let rv = GLibObject.ValueRef(hdy_value_object_get_value(value_object_ptr))
        return rv
    }
    /// Returns the contained string if the value is of type `G_TYPE_STRING`.
    @inlinable var string: String! {
        /// Returns the contained string if the value is of type `G_TYPE_STRING`.
        get {
            let rv = hdy_value_object_get_string(value_object_ptr).map({ String(cString: $0) })
            return rv
        }
    }

    @inlinable var value: GLibObject.ValueRef! {
        /// Return the contained value.
        get {
            let rv = GLibObject.ValueRef(hdy_value_object_get_value(value_object_ptr))
            return rv
        }
    }


}



