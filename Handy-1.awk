/^open class ActionRow:/ {

	print
	print "    /// Creates a new HdyActionRow."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_action_row_new()!))"
	print "    }"
    	print ""
	next

}
/^open class ApplicationWindow:/ {

	print
	print "    /// Creates a new HdyApplicationWindow."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_application_window_new()!))"
        print "    }"
    	print ""
	next

}
/^open class Avatar:/ {

	print
	print "    /// Creates a new HdyAvatar."
        print "    /// - Parameter size: The size of the avatar"
        print "    /// - Parameter text: The text used to generate the color and initials if show_initials is TRUE. The color is selected at random if text is empty."
        print "    /// - Parameter showInitials: whether to show the initials or the fallback icon on top of the color generated based on text."
        print "    @inlinable public init(size: Int, text: UnsafePointer<gchar>!, showInitials: Bool) {"
    	print "        let ptr = hdy_avatar_new(gint(size), text, showInitials.gbool())!"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(ptr))"
        print "    }"
        print ""
	next

}
/^open class Carousel:/ {

	print
	print "    /// Create a new HdyCarousel widget."
        print "    @inlinable public override init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_carousel_new()!))"
        print "    }"
	print ""
	next

}
/^open class CarouselIndicatorDots:/ {

	print
	print "    /// Create a new HdyCarouselIndicatorDots widget."
    	print "    @inlinable public override init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_carousel_indicator_dots_new()!))"
        print "    }"
    	print ""
	next

}
/^open class CarouselIndicatorLines:/ {

	print
	print "    /// Create a new HdyCarouselIndicatorLines widget."
   	print "    @inlinable public override init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_carousel_indicator_lines_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class Clamp:/ {

	print
	print "   /// Creates a new HdyClamp."
        print "   @inlinable public init() {"
    	print "       super.init(retainingRaw: UnsafeMutableRawPointer(hdy_clamp_new()!))"
        print "   }"
	print ""
	next

}
/^open class ComboRow:/ {

	print
	print "    /// Creates a new HdyComboRow."
        print "    @inlinable public override init() {"
	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_combo_row_new()!))"
     	print "    }"
	print ""
	next

}
/^open class Deck:/ {

	print
	print "    /// Creates a new `Deck`"
	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_deck_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class ExpanderRow:/ {

	print
	print "    /// Creates a new HdyExpanderRow."
        print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_expander_row_new()!))"
    	print "    }"
	print ""
	next

}
/^open class Flap:/ {

	print
	print "    /// Creates a new HdyFlap."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_flap_new()!))"
    	print "    }"
	print ""
	next

}
/^open class HeaderBar:/ {

	print
	print "    /// Creates a new HdyHeaderBar widget."
	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_header_bar_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class Keypad:/ {

	print
	print "    /// Create a new HdyKeypad widget."
    	print "    /// - Parameter symbolsVisible: whether the hash, plus, and asterisk symbols should be visible. Defaults to false"
    	print "    /// - Parameter lettersVisible: whether the letters below the digits should be visible. Defaults to false"
    	print "    @inlinable public init(symbolsVisible: Bool = false, lettersVisible: Bool = false) {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_keypad_new(symbolsVisible.gbool(), lettersVisible.gbool())!))"
    	print "    }"
    	print ""
	next

}
/^open class Leaflet:/ {

	print
	print "    /// Creates a new `Leaflet`."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_leaflet_new()!))"
	print "    }"
    	print ""
	next

}
/^open class PreferencesGroup:/ {

	print
	print "    /// Creates a new HdyPreferencesGroup."
    	print "    @inlinable public init() {"
	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_preferences_group_new()!))"
    	print "    }"
	print ""
	next

}
/^open class PreferencesPage:/ {

	print
	print "    /// Creates a new HdyPreferencesPage."
    	print "    @inlinable public init() {"
   	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_preferences_page_new()!))"
	print "    }"
    	print ""
	next

}
/^open class PreferencesWindow:/ {

	print
	print "    /// Creates a new HdyPreferencesWindow."
    	print "    @inlinable public override init() {"
    	print "         super.init(retainingRaw: UnsafeMutableRawPointer(hdy_preferences_window_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class SearchBar:/ {

	print
	print "    /// Creates a HdySearchBar. You will need to tell it about which widget is going to be your text entry using hdy_search_bar_connect_entry()."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_search_bar_new()!))"
    	print "    }"
	print ""
	next

}
/^open class Squeezer:/ {

	print
	print "    /// Creates a new HdySqueezer container."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_squeezer_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class StatusPage:/ {

	print
	print "    /// Creates a new HdyStatusPage."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_status_page_new()!))"
    	print "    }"
    	print ""
	next
}
/^open class TitleBar:/ {

	print
	print "    /// Creates a new HdyTitleBar."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_title_bar_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class ViewSwitcher:/ {

	print
	print "    /// Creates a new HdyViewSwitcher widget."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_view_switcher_new()!))"
	print "    }"
	print ""
	next

}
/^open class ViewSwitcherBar:/ {

	print
	print "    /// Creates a new HdyViewSwitcherBar widget."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_view_switcher_bar_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class Window:/ {

	print
	print "    /// Creates a new HdyViewSwitcherTitle widget."
    	print "    @inlinable public init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_window_new()!))"
    	print "    }"
    	print ""
	next

}
/^open class WindowHandle:/ {

	print
	print "    /// Creates a new HdyWindowHandle."
    	print "    @inlinable public override init() {"
    	print "        super.init(retainingRaw: UnsafeMutableRawPointer(hdy_window_handle_new()!))"
    	print "    }"
    	print ""
	next

}1
