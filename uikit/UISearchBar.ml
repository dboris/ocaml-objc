(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISearchBar"

let backgroundImage self = msg_send ~self ~cmd:(selector "backgroundImage") ~typ:(returning (id))
let backgroundImageForBarPosition x ~barMetrics self = msg_send ~self ~cmd:(selector "backgroundImageForBarPosition:barMetrics:") ~typ:(llong @-> llong @-> returning (id)) x barMetrics
let barPosition self = msg_send ~self ~cmd:(selector "barPosition") ~typ:(returning (llong))
let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning (llong))
let barTintColor self = msg_send ~self ~cmd:(selector "barTintColor") ~typ:(returning (id))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let bringSubviewToFront x self = msg_send ~self ~cmd:(selector "bringSubviewToFront:") ~typ:(id @-> returning (void)) x
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning (bool))
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning (bool)) x withSender
let canResignFirstResponder self = msg_send ~self ~cmd:(selector "canResignFirstResponder") ~typ:(returning (bool))
let cancelButton self = msg_send ~self ~cmd:(selector "cancelButton") ~typ:(returning (id))
let centerPlaceholder self = msg_send ~self ~cmd:(selector "centerPlaceholder") ~typ:(returning (bool))
let controller self = msg_send ~self ~cmd:(selector "controller") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let drawsBackgroundInPalette self = msg_send ~self ~cmd:(selector "drawsBackgroundInPalette") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusGroupIdentifier self = msg_send ~self ~cmd:(selector "focusGroupIdentifier") ~typ:(returning (id))
let forwardingTargetForSelector x self = msg_send ~self ~cmd:(selector "forwardingTargetForSelector:") ~typ:(_SEL @-> returning (id)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let imageForSearchBarIcon x ~state self = msg_send ~self ~cmd:(selector "imageForSearchBarIcon:state:") ~typ:(llong @-> ullong @-> returning (id)) x state
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let inputAccessoryView self = msg_send ~self ~cmd:(selector "inputAccessoryView") ~typ:(returning (id))
let inputAssistantItem self = msg_send ~self ~cmd:(selector "inputAssistantItem") ~typ:(returning (id))
let insertTextSuggestion x self = msg_send ~self ~cmd:(selector "insertTextSuggestion:") ~typ:(id @-> returning (void)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool))
let isFirstResponder self = msg_send ~self ~cmd:(selector "isFirstResponder") ~typ:(returning (bool))
let isSearchResultsButtonSelected self = msg_send ~self ~cmd:(selector "isSearchResultsButtonSelected") ~typ:(returning (bool))
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning (bool))
let keyCommands self = msg_send ~self ~cmd:(selector "keyCommands") ~typ:(returning (id))
let layoutMarginsDidChange self = msg_send ~self ~cmd:(selector "layoutMarginsDidChange") ~typ:(returning (void))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let placeholder self = msg_send ~self ~cmd:(selector "placeholder") ~typ:(returning (id))
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning (id))
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let pretendsIsInBar self = msg_send ~self ~cmd:(selector "pretendsIsInBar") ~typ:(returning (bool))
let prompt self = msg_send ~self ~cmd:(selector "prompt") ~typ:(returning (id))
let reloadInputViews self = msg_send ~self ~cmd:(selector "reloadInputViews") ~typ:(returning (void))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let safeAreaInsetsDidChange self = msg_send ~self ~cmd:(selector "safeAreaInsetsDidChange") ~typ:(returning (void))
let scopeBarBackgroundImage self = msg_send ~self ~cmd:(selector "scopeBarBackgroundImage") ~typ:(returning (id))
let scopeBarButtonBackgroundImageForState x self = msg_send ~self ~cmd:(selector "scopeBarButtonBackgroundImageForState:") ~typ:(ullong @-> returning (id)) x
let scopeBarButtonDividerImageForLeftSegmentState x ~rightSegmentState self = msg_send ~self ~cmd:(selector "scopeBarButtonDividerImageForLeftSegmentState:rightSegmentState:") ~typ:(ullong @-> ullong @-> returning (id)) x rightSegmentState
let scopeBarButtonTitleTextAttributesForState x self = msg_send ~self ~cmd:(selector "scopeBarButtonTitleTextAttributesForState:") ~typ:(ullong @-> returning (id)) x
let scopeButtonTitles self = msg_send ~self ~cmd:(selector "scopeButtonTitles") ~typ:(returning (id))
let searchBarStyle self = msg_send ~self ~cmd:(selector "searchBarStyle") ~typ:(returning (ullong))
let searchField self = msg_send ~self ~cmd:(selector "searchField") ~typ:(returning (id))
let searchFieldBackgroundImageForState x self = msg_send ~self ~cmd:(selector "searchFieldBackgroundImageForState:") ~typ:(ullong @-> returning (id)) x
let searchFieldLeftViewMode self = msg_send ~self ~cmd:(selector "searchFieldLeftViewMode") ~typ:(returning (llong))
let searchTextField self = msg_send ~self ~cmd:(selector "searchTextField") ~typ:(returning (id))
let selectedScopeButtonIndex self = msg_send ~self ~cmd:(selector "selectedScopeButtonIndex") ~typ:(returning (llong))
let sendSubviewToBack x self = msg_send ~self ~cmd:(selector "sendSubviewToBack:") ~typ:(id @-> returning (void)) x
let setBackgroundImage x self = msg_send ~self ~cmd:(selector "setBackgroundImage:") ~typ:(id @-> returning (void)) x
let setBackgroundImage1 x ~forBarMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forBarMetrics:") ~typ:(id @-> llong @-> returning (void)) x forBarMetrics
let setBackgroundImage2 x ~forBarPosition ~barMetrics self = msg_send ~self ~cmd:(selector "setBackgroundImage:forBarPosition:barMetrics:") ~typ:(id @-> llong @-> llong @-> returning (void)) x forBarPosition barMetrics
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning (void)) x
let setBarTintColor x self = msg_send ~self ~cmd:(selector "setBarTintColor:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCancelButton x self = msg_send ~self ~cmd:(selector "setCancelButton:") ~typ:(id @-> returning (void)) x
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning (void)) x
let setCenterPlaceholder x self = msg_send ~self ~cmd:(selector "setCenterPlaceholder:") ~typ:(bool @-> returning (void)) x
let setController x self = msg_send ~self ~cmd:(selector "setController:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let setDrawsBackgroundInPalette x self = msg_send ~self ~cmd:(selector "setDrawsBackgroundInPalette:") ~typ:(bool @-> returning (void)) x
let setFocusGroupIdentifier x self = msg_send ~self ~cmd:(selector "setFocusGroupIdentifier:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setImage x ~forSearchBarIcon ~state self = msg_send ~self ~cmd:(selector "setImage:forSearchBarIcon:state:") ~typ:(id @-> llong @-> ullong @-> returning (void)) x forSearchBarIcon state
let setInputAccessoryView x self = msg_send ~self ~cmd:(selector "setInputAccessoryView:") ~typ:(id @-> returning (void)) x
let setKeyboardAppearance x self = msg_send ~self ~cmd:(selector "setKeyboardAppearance:") ~typ:(llong @-> returning (void)) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning (void))
let setPlaceholder x self = msg_send ~self ~cmd:(selector "setPlaceholder:") ~typ:(id @-> returning (void)) x
let setPretendsIsInBar x self = msg_send ~self ~cmd:(selector "setPretendsIsInBar:") ~typ:(bool @-> returning (void)) x
let setPrompt x self = msg_send ~self ~cmd:(selector "setPrompt:") ~typ:(id @-> returning (void)) x
let setScopeBarBackgroundImage x self = msg_send ~self ~cmd:(selector "setScopeBarBackgroundImage:") ~typ:(id @-> returning (void)) x
let setScopeBarButtonBackgroundImage x ~forState self = msg_send ~self ~cmd:(selector "setScopeBarButtonBackgroundImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setScopeBarButtonDividerImage x ~forLeftSegmentState ~rightSegmentState self = msg_send ~self ~cmd:(selector "setScopeBarButtonDividerImage:forLeftSegmentState:rightSegmentState:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x forLeftSegmentState rightSegmentState
let setScopeBarButtonTitleTextAttributes x ~forState self = msg_send ~self ~cmd:(selector "setScopeBarButtonTitleTextAttributes:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setScopeButtonTitles x self = msg_send ~self ~cmd:(selector "setScopeButtonTitles:") ~typ:(id @-> returning (void)) x
let setSearchBarStyle x self = msg_send ~self ~cmd:(selector "setSearchBarStyle:") ~typ:(ullong @-> returning (void)) x
let setSearchFieldBackgroundImage x ~forState self = msg_send ~self ~cmd:(selector "setSearchFieldBackgroundImage:forState:") ~typ:(id @-> ullong @-> returning (void)) x forState
let setSearchFieldLeftViewMode x self = msg_send ~self ~cmd:(selector "setSearchFieldLeftViewMode:") ~typ:(llong @-> returning (void)) x
let setSearchResultsButtonSelected x self = msg_send ~self ~cmd:(selector "setSearchResultsButtonSelected:") ~typ:(bool @-> returning (void)) x
let setSelectedScopeButtonIndex x self = msg_send ~self ~cmd:(selector "setSelectedScopeButtonIndex:") ~typ:(llong @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let setShowsBookmarkButton x self = msg_send ~self ~cmd:(selector "setShowsBookmarkButton:") ~typ:(bool @-> returning (void)) x
let setShowsCancelButton x self = msg_send ~self ~cmd:(selector "setShowsCancelButton:") ~typ:(bool @-> returning (void)) x
let setShowsCancelButton' x ~animated self = msg_send ~self ~cmd:(selector "setShowsCancelButton:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setShowsScopeBar x self = msg_send ~self ~cmd:(selector "setShowsScopeBar:") ~typ:(bool @-> returning (void)) x
let setShowsScopeBar' x ~animated self = msg_send ~self ~cmd:(selector "setShowsScopeBar:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setShowsSearchResultsButton x self = msg_send ~self ~cmd:(selector "setShowsSearchResultsButton:") ~typ:(bool @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setTranslucent x self = msg_send ~self ~cmd:(selector "setTranslucent:") ~typ:(bool @-> returning (void)) x
let setUsesEmbeddedAppearance x self = msg_send ~self ~cmd:(selector "setUsesEmbeddedAppearance:") ~typ:(bool @-> returning (void)) x
let showsBookmarkButton self = msg_send ~self ~cmd:(selector "showsBookmarkButton") ~typ:(returning (bool))
let showsCancelButton self = msg_send ~self ~cmd:(selector "showsCancelButton") ~typ:(returning (bool))
let showsScopeBar self = msg_send ~self ~cmd:(selector "showsScopeBar") ~typ:(returning (bool))
let showsSearchResultsButton self = msg_send ~self ~cmd:(selector "showsSearchResultsButton") ~typ:(returning (bool))
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let takeTraitsFrom x self = msg_send ~self ~cmd:(selector "takeTraitsFrom:") ~typ:(id @-> returning (void)) x
let tappedSearchBar x self = msg_send ~self ~cmd:(selector "tappedSearchBar:") ~typ:(id @-> returning (void)) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let usesEmbeddedAppearance self = msg_send ~self ~cmd:(selector "usesEmbeddedAppearance") ~typ:(returning (bool))
let willMoveToSuperview x self = msg_send ~self ~cmd:(selector "willMoveToSuperview:") ~typ:(id @-> returning (void)) x
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x