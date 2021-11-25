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
public typealias CenteringPolicy = HdyCenteringPolicy


public extension CenteringPolicy {
    /// Cast constructor, converting any binary integer to a
    /// `CenteringPolicy`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToCenteringPolicyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToCenteringPolicyInt(raw))
    }
    /// Keep the title centered when possible
    static let loose = HDY_CENTERING_POLICY_LOOSE // 0

    /// Keep the title centered at all cost
    static let strict = HDY_CENTERING_POLICY_STRICT // 1

}



/// This enumeration value describes the possible transitions between children
/// in a `HdyDeck` widget.
/// 
/// New values may be added to this enumeration over time.
public typealias DeckTransitionType = HdyDeckTransitionType


public extension DeckTransitionType {
    /// Cast constructor, converting any binary integer to a
    /// `DeckTransitionType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToDeckTransitionTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToDeckTransitionTypeInt(raw))
    }
    /// Cover the old page or uncover the new page, sliding from or towards the end according to orientation, text direction and children order
    static let over = HDY_DECK_TRANSITION_TYPE_OVER // 0

    /// Uncover the new page or cover the old page, sliding from or towards the start according to orientation, text direction and children order
    static let under = HDY_DECK_TRANSITION_TYPE_UNDER // 1

    /// Slide from left, right, up or down according to the orientation, text direction and the children order
    static let slide = HDY_DECK_TRANSITION_TYPE_SLIDE // 2

}



/// These enumeration values describe the possible folding behavior in a `HdyFlap`
/// widget.
public typealias FlapFoldPolicy = HdyFlapFoldPolicy


public extension FlapFoldPolicy {
    /// Cast constructor, converting any binary integer to a
    /// `FlapFoldPolicy`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFlapFoldPolicyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFlapFoldPolicyInt(raw))
    }
    /// Disable folding, the flap cannot reach narrow
    ///   sizes.
    static let never = HDY_FLAP_FOLD_POLICY_NEVER // 0

    /// Keep the flap always folded.
    static let always = HDY_FLAP_FOLD_POLICY_ALWAYS // 1

    /// Fold and unfold the flap based on available
    ///   space.
    static let auto = HDY_FLAP_FOLD_POLICY_AUTO // 2

}



/// These enumeration values describe the possible transitions between children
/// in a `HdyFlap` widget, as well as which areas can be swiped via
/// `HdyFlap:swipe-to-open` and `HdyFlap:swipe-to-close`.
/// 
/// New values may be added to this enum over time.
public typealias FlapTransitionType = HdyFlapTransitionType


public extension FlapTransitionType {
    /// Cast constructor, converting any binary integer to a
    /// `FlapTransitionType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFlapTransitionTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFlapTransitionTypeInt(raw))
    }
    /// The flap slides over the content, which is
    ///   dimmed. When folded, only the flap can be swiped.
    static let over = HDY_FLAP_TRANSITION_TYPE_OVER // 0

    /// The content slides over the flap. Only the
    ///   content can be swiped.
    static let under = HDY_FLAP_TRANSITION_TYPE_UNDER // 1

    /// The flap slides offscreen when hidden,
    ///   neither the flap nor content overlap each other. Both widgets can be
    ///   swiped.
    static let slide = HDY_FLAP_TRANSITION_TYPE_SLIDE // 2

}



/// This enumeration value describes the child types handled by `HdyHeaderGroup`.
/// 
/// New values may be added to this enumeration over time.
public typealias HeaderGroupChildType = HdyHeaderGroupChildType


public extension HeaderGroupChildType {
    /// Cast constructor, converting any binary integer to a
    /// `HeaderGroupChildType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToHeaderGroupChildTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToHeaderGroupChildTypeInt(raw))
    }
    /// The child is a `HdyHeaderBar`
    static let headerBar = HDY_HEADER_GROUP_CHILD_TYPE_HEADER_BAR // 0

    /// The child is a `GtkHeaderBar`
    static let gtkHeaderBar = HDY_HEADER_GROUP_CHILD_TYPE_GTK_HEADER_BAR // 1

    /// The child is a `HdyHeaderGroup`
    static let headerGroup = HDY_HEADER_GROUP_CHILD_TYPE_HEADER_GROUP // 2

}



/// This enumeration value describes the possible transitions between modes and
/// children in a `HdyLeaflet` widget.
/// 
/// New values may be added to this enumeration over time.
public typealias LeafletTransitionType = HdyLeafletTransitionType


public extension LeafletTransitionType {
    /// Cast constructor, converting any binary integer to a
    /// `LeafletTransitionType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToLeafletTransitionTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToLeafletTransitionTypeInt(raw))
    }
    /// Cover the old page or uncover the new page, sliding from or towards the end according to orientation, text direction and children order
    static let over = HDY_LEAFLET_TRANSITION_TYPE_OVER // 0

    /// Uncover the new page or cover the old page, sliding from or towards the start according to orientation, text direction and children order
    static let under = HDY_LEAFLET_TRANSITION_TYPE_UNDER // 1

    /// Slide from left, right, up or down according to the orientation, text direction and the children order
    static let slide = HDY_LEAFLET_TRANSITION_TYPE_SLIDE // 2

}



/// Represents direction of a swipe navigation gesture in `HdyDeck` and
/// `HdyLeaflet`.
public typealias NavigationDirection = HdyNavigationDirection


public extension NavigationDirection {
    /// Cast constructor, converting any binary integer to a
    /// `NavigationDirection`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToNavigationDirectionInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToNavigationDirectionInt(raw))
    }
    /// Corresponds to start or top, depending on orientation and text direction
    static let back = HDY_NAVIGATION_DIRECTION_BACK // 0

    /// Corresponds to end or bottom, depending on orientation and text direction
    static let forward = HDY_NAVIGATION_DIRECTION_FORWARD // 1

}



/// These enumeration values describe the possible transitions between children
/// in a `HdySqueezer` widget.
public typealias SqueezerTransitionType = HdySqueezerTransitionType


public extension SqueezerTransitionType {
    /// Cast constructor, converting any binary integer to a
    /// `SqueezerTransitionType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSqueezerTransitionTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSqueezerTransitionTypeInt(raw))
    }
    /// No transition
    static let `none` = HDY_SQUEEZER_TRANSITION_TYPE_NONE // 0

    /// A cross-fade
    static let crossfade = HDY_SQUEEZER_TRANSITION_TYPE_CROSSFADE // 1

}



public typealias ViewSwitcherPolicy = HdyViewSwitcherPolicy


public extension ViewSwitcherPolicy {
    /// Cast constructor, converting any binary integer to a
    /// `ViewSwitcherPolicy`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToViewSwitcherPolicyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToViewSwitcherPolicyInt(raw))
    }
    /// Automatically adapt to the best fitting mode
    static let auto = HDY_VIEW_SWITCHER_POLICY_AUTO // 0

    /// Force the narrow mode
    static let narrow = HDY_VIEW_SWITCHER_POLICY_NARROW // 1

    /// Force the wide mode
    static let wide = HDY_VIEW_SWITCHER_POLICY_WIDE // 2

}

