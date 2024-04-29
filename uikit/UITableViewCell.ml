(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCell"

let accessoryAction self = msg_send ~self ~cmd:(selector "accessoryAction") ~typ:(returning (_SEL))
let accessoryActionPreviewingSegueTemplateStorage self = msg_send ~self ~cmd:(selector "accessoryActionPreviewingSegueTemplateStorage") ~typ:(returning (id))
let accessoryActionSegueTemplate self = msg_send ~self ~cmd:(selector "accessoryActionSegueTemplate") ~typ:(returning (id))
let accessoryRectForBounds x self = msg_send_stret ~self ~cmd:(selector "accessoryRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let accessoryType self = msg_send ~self ~cmd:(selector "accessoryType") ~typ:(returning (llong))
let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning (id))
let automaticallyUpdatesBackgroundConfiguration self = msg_send ~self ~cmd:(selector "automaticallyUpdatesBackgroundConfiguration") ~typ:(returning (bool))
let automaticallyUpdatesContentConfiguration self = msg_send ~self ~cmd:(selector "automaticallyUpdatesContentConfiguration") ~typ:(returning (bool))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let backgroundConfiguration self = msg_send ~self ~cmd:(selector "backgroundConfiguration") ~typ:(returning (id))
let backgroundRectForBounds x self = msg_send_stret ~self ~cmd:(selector "backgroundRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let bringSubviewToFront x self = msg_send ~self ~cmd:(selector "bringSubviewToFront:") ~typ:(id @-> returning (void)) x
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning (bool))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning (bool)) x withSender
let center self = msg_send_stret ~self ~cmd:(selector "center") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let clipsContents self = msg_send ~self ~cmd:(selector "clipsContents") ~typ:(returning (bool))
let configurationState self = msg_send ~self ~cmd:(selector "configurationState") ~typ:(returning (id))
let configurationUpdateHandler self = msg_send ~self ~cmd:(selector "configurationUpdateHandler") ~typ:(returning (ptr void))
let contentConfiguration self = msg_send ~self ~cmd:(selector "contentConfiguration") ~typ:(returning (id))
let contentRectForBounds x self = msg_send_stret ~self ~cmd:(selector "contentRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let contentRectForState x self = msg_send_stret ~self ~cmd:(selector "contentRectForState:") ~typ:(ullong @-> returning (CGRect.t)) ~return_type:CGRect.t x
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let currentStateMask self = msg_send ~self ~cmd:(selector "currentStateMask") ~typ:(returning (ullong))
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultContentConfiguration self = msg_send ~self ~cmd:(selector "defaultContentConfiguration") ~typ:(returning (id))
let detailTextLabel self = msg_send ~self ~cmd:(selector "detailTextLabel") ~typ:(returning (id))
let didMoveToSuperview self = msg_send ~self ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void))
let didTransitionToState x self = msg_send ~self ~cmd:(selector "didTransitionToState:") ~typ:(ullong @-> returning (void)) x
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let dragStateDidChange x self = msg_send ~self ~cmd:(selector "dragStateDidChange:") ~typ:(llong @-> returning (void)) x
let drawingEnabled self = msg_send ~self ~cmd:(selector "drawingEnabled") ~typ:(returning (bool))
let editAction self = msg_send ~self ~cmd:(selector "editAction") ~typ:(returning (_SEL))
let editControlWasClicked x self = msg_send ~self ~cmd:(selector "editControlWasClicked:") ~typ:(id @-> returning (void)) x
let editableTextField self = msg_send ~self ~cmd:(selector "editableTextField") ~typ:(returning (id))
let editingAccessoryType self = msg_send ~self ~cmd:(selector "editingAccessoryType") ~typ:(returning (llong))
let editingAccessoryView self = msg_send ~self ~cmd:(selector "editingAccessoryView") ~typ:(returning (id))
let editingData x self = msg_send ~self ~cmd:(selector "editingData:") ~typ:(bool @-> returning (id)) x
let editingStyle self = msg_send ~self ~cmd:(selector "editingStyle") ~typ:(returning (llong))
let effectiveSeparatorHeight self = msg_send ~self ~cmd:(selector "effectiveSeparatorHeight") ~typ:(returning (double))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let focusStyle self = msg_send ~self ~cmd:(selector "focusStyle") ~typ:(returning (llong))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let hidesAccessoryWhenEditing self = msg_send ~self ~cmd:(selector "hidesAccessoryWhenEditing") ~typ:(returning (bool))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "imageRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let imageView self = msg_send ~self ~cmd:(selector "imageView") ~typ:(returning (id))
let indentationLevel self = msg_send ~self ~cmd:(selector "indentationLevel") ~typ:(returning (llong))
let indentationWidth self = msg_send ~self ~cmd:(selector "indentationWidth") ~typ:(returning (double))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithFrame' x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithFrame:reuseIdentifier:") ~typ:(CGRect.t @-> id @-> returning (id)) x reuseIdentifier
let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning (id)) x reuseIdentifier
let isAtLeastHalfSelected self = msg_send ~self ~cmd:(selector "isAtLeastHalfSelected") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let layoutManager self = msg_send ~self ~cmd:(selector "layoutManager") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning (llong))
let multipleSelectionBackgroundView self = msg_send ~self ~cmd:(selector "multipleSelectionBackgroundView") ~typ:(returning (id))
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning (void)) x
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning (id))
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let removeEditingData self = msg_send ~self ~cmd:(selector "removeEditingData") ~typ:(returning (void))
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let reorderRectForBounds x self = msg_send_stret ~self ~cmd:(selector "reorderRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let returnAction self = msg_send ~self ~cmd:(selector "returnAction") ~typ:(returning (_SEL))
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning (id))
let sectionBorderColor self = msg_send ~self ~cmd:(selector "sectionBorderColor") ~typ:(returning (id))
let sectionLocation self = msg_send ~self ~cmd:(selector "sectionLocation") ~typ:(returning (int))
let selectedBackgroundView self = msg_send ~self ~cmd:(selector "selectedBackgroundView") ~typ:(returning (id))
let selectedImage self = msg_send ~self ~cmd:(selector "selectedImage") ~typ:(returning (id))
let selectedOverlayView self = msg_send ~self ~cmd:(selector "selectedOverlayView") ~typ:(returning (id))
let selectedTextColor self = msg_send ~self ~cmd:(selector "selectedTextColor") ~typ:(returning (id))
let selectionFadeDuration self = msg_send ~self ~cmd:(selector "selectionFadeDuration") ~typ:(returning (double))
let selectionPercent self = msg_send ~self ~cmd:(selector "selectionPercent") ~typ:(returning (float))
let selectionSegueTemplate self = msg_send ~self ~cmd:(selector "selectionSegueTemplate") ~typ:(returning (id))
let selectionStyle self = msg_send ~self ~cmd:(selector "selectionStyle") ~typ:(returning (llong))
let selectionTintColor self = msg_send ~self ~cmd:(selector "selectionTintColor") ~typ:(returning (id))
let sendSubviewToBack x self = msg_send ~self ~cmd:(selector "sendSubviewToBack:") ~typ:(id @-> returning (void)) x
let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning (id))
let separatorStyle self = msg_send ~self ~cmd:(selector "separatorStyle") ~typ:(returning (llong))
let setAccessoryAction x self = msg_send ~self ~cmd:(selector "setAccessoryAction:") ~typ:(_SEL @-> returning (void)) x
let setAccessoryActionPreviewingSegueTemplateStorage x self = msg_send ~self ~cmd:(selector "setAccessoryActionPreviewingSegueTemplateStorage:") ~typ:(id @-> returning (void)) x
let setAccessoryActionSegueTemplate x self = msg_send ~self ~cmd:(selector "setAccessoryActionSegueTemplate:") ~typ:(id @-> returning (void)) x
let setAccessoryType x self = msg_send ~self ~cmd:(selector "setAccessoryType:") ~typ:(llong @-> returning (void)) x
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning (void)) x
let setAutomaticallyUpdatesBackgroundConfiguration x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdatesBackgroundConfiguration:") ~typ:(bool @-> returning (void)) x
let setAutomaticallyUpdatesContentConfiguration x self = msg_send ~self ~cmd:(selector "setAutomaticallyUpdatesContentConfiguration:") ~typ:(bool @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBackgroundConfiguration x self = msg_send ~self ~cmd:(selector "setBackgroundConfiguration:") ~typ:(id @-> returning (void)) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning (void)) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setCenter x self = msg_send ~self ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning (void)) x
let setClipsContents x self = msg_send ~self ~cmd:(selector "setClipsContents:") ~typ:(bool @-> returning (void)) x
let setClipsToBounds x self = msg_send ~self ~cmd:(selector "setClipsToBounds:") ~typ:(bool @-> returning (void)) x
let setConfigurationUpdateHandler x self = msg_send ~self ~cmd:(selector "setConfigurationUpdateHandler:") ~typ:(ptr void @-> returning (void)) x
let setContentConfiguration x self = msg_send ~self ~cmd:(selector "setContentConfiguration:") ~typ:(id @-> returning (void)) x
let setDrawingEnabled x self = msg_send ~self ~cmd:(selector "setDrawingEnabled:") ~typ:(bool @-> returning (void)) x
let setEditAction x self = msg_send ~self ~cmd:(selector "setEditAction:") ~typ:(_SEL @-> returning (void)) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning (void)) x
let setEditing' x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setEditingAccessoryType x self = msg_send ~self ~cmd:(selector "setEditingAccessoryType:") ~typ:(llong @-> returning (void)) x
let setEditingAccessoryView x self = msg_send ~self ~cmd:(selector "setEditingAccessoryView:") ~typ:(id @-> returning (void)) x
let setEditingStyle x self = msg_send ~self ~cmd:(selector "setEditingStyle:") ~typ:(llong @-> returning (void)) x
let setFocusStyle x self = msg_send ~self ~cmd:(selector "setFocusStyle:") ~typ:(llong @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHidesAccessoryWhenEditing x self = msg_send ~self ~cmd:(selector "setHidesAccessoryWhenEditing:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setHighlighted' x ~animated self = msg_send ~self ~cmd:(selector "setHighlighted:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setIndentationLevel x self = msg_send ~self ~cmd:(selector "setIndentationLevel:") ~typ:(llong @-> returning (void)) x
let setIndentationWidth x self = msg_send ~self ~cmd:(selector "setIndentationWidth:") ~typ:(double @-> returning (void)) x
let setLayoutManager x self = msg_send ~self ~cmd:(selector "setLayoutManager:") ~typ:(id @-> returning (void)) x
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(llong @-> returning (void)) x
let setMultipleSelectionBackgroundView x self = msg_send ~self ~cmd:(selector "setMultipleSelectionBackgroundView:") ~typ:(id @-> returning (void)) x
let setNeedsUpdateConfiguration self = msg_send ~self ~cmd:(selector "setNeedsUpdateConfiguration") ~typ:(returning (void))
let setNeedsUpdateConstraints self = msg_send ~self ~cmd:(selector "setNeedsUpdateConstraints") ~typ:(returning (void))
let setPlaceHolderValue x self = msg_send ~self ~cmd:(selector "setPlaceHolderValue:") ~typ:(id @-> returning (void)) x
let setReturnAction x self = msg_send ~self ~cmd:(selector "setReturnAction:") ~typ:(_SEL @-> returning (void)) x
let setReuseIdentifier x self = msg_send ~self ~cmd:(selector "setReuseIdentifier:") ~typ:(id @-> returning (void)) x
let setSectionBorderColor x self = msg_send ~self ~cmd:(selector "setSectionBorderColor:") ~typ:(id @-> returning (void)) x
let setSectionLocation x self = msg_send ~self ~cmd:(selector "setSectionLocation:") ~typ:(int @-> returning (void)) x
let setSectionLocation' x ~animated self = msg_send ~self ~cmd:(selector "setSectionLocation:animated:") ~typ:(int @-> bool @-> returning (void)) x animated
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSelected' x ~animated self = msg_send ~self ~cmd:(selector "setSelected:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setSelectedBackgroundView x self = msg_send ~self ~cmd:(selector "setSelectedBackgroundView:") ~typ:(id @-> returning (void)) x
let setSelectedBackgroundView' x ~animated self = msg_send ~self ~cmd:(selector "setSelectedBackgroundView:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let setSelectedImage x self = msg_send ~self ~cmd:(selector "setSelectedImage:") ~typ:(id @-> returning (void)) x
let setSelectedTextColor x self = msg_send ~self ~cmd:(selector "setSelectedTextColor:") ~typ:(id @-> returning (void)) x
let setSelectionFadeDuration x self = msg_send ~self ~cmd:(selector "setSelectionFadeDuration:") ~typ:(double @-> returning (void)) x
let setSelectionSegueTemplate x self = msg_send ~self ~cmd:(selector "setSelectionSegueTemplate:") ~typ:(id @-> returning (void)) x
let setSelectionStyle x self = msg_send ~self ~cmd:(selector "setSelectionStyle:") ~typ:(llong @-> returning (void)) x
let setSelectionTintColor x self = msg_send ~self ~cmd:(selector "setSelectionTintColor:") ~typ:(id @-> returning (void)) x
let setSemanticContentAttribute x self = msg_send ~self ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) x
let setSeparatorColor x self = msg_send ~self ~cmd:(selector "setSeparatorColor:") ~typ:(id @-> returning (void)) x
let setSeparatorStyle x self = msg_send ~self ~cmd:(selector "setSeparatorStyle:") ~typ:(llong @-> returning (void)) x
let setShouldIndentWhileEditing x self = msg_send ~self ~cmd:(selector "setShouldIndentWhileEditing:") ~typ:(bool @-> returning (void)) x
let setShowingDeleteConfirmation x self = msg_send ~self ~cmd:(selector "setShowingDeleteConfirmation:") ~typ:(bool @-> returning (void)) x
let setShowsReorderControl x self = msg_send ~self ~cmd:(selector "setShowsReorderControl:") ~typ:(bool @-> returning (void)) x
let setTableViewStyle x self = msg_send ~self ~cmd:(selector "setTableViewStyle:") ~typ:(llong @-> returning (void)) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning (void)) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning (void)) x
let setTextFieldOffset x self = msg_send ~self ~cmd:(selector "setTextFieldOffset:") ~typ:(double @-> returning (void)) x
let setTranslatesAutoresizingMaskIntoConstraints x self = msg_send ~self ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning (void)) x
let setUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning (void)) x
let setUserInteractionEnabledWhileDragging x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabledWhileDragging:") ~typ:(bool @-> returning (void)) x
let setWasSwiped x self = msg_send ~self ~cmd:(selector "setWasSwiped:") ~typ:(bool @-> returning (void)) x
let shouldIndentWhileEditing self = msg_send ~self ~cmd:(selector "shouldIndentWhileEditing") ~typ:(returning (bool))
let showSelectedBackgroundView x ~animated self = msg_send ~self ~cmd:(selector "showSelectedBackgroundView:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let showingDeleteConfirmation self = msg_send ~self ~cmd:(selector "showingDeleteConfirmation") ~typ:(returning (bool))
let showsReorderControl self = msg_send ~self ~cmd:(selector "showsReorderControl") ~typ:(returning (bool))
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let systemLayoutSizeFittingSize x ~withHorizontalFittingPriority ~verticalFittingPriority self = msg_send_stret ~self ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning (CGSize.t)) ~return_type:CGSize.t x withHorizontalFittingPriority verticalFittingPriority
let tableViewStyle self = msg_send ~self ~cmd:(selector "tableViewStyle") ~typ:(returning (llong))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (llong))
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let textFieldDidBecomeFirstResponder x self = msg_send ~self ~cmd:(selector "textFieldDidBecomeFirstResponder:") ~typ:(id @-> returning (void)) x
let textFieldOffset self = msg_send ~self ~cmd:(selector "textFieldOffset") ~typ:(returning (double))
let textLabel self = msg_send ~self ~cmd:(selector "textLabel") ~typ:(returning (id))
let textRectForContentRect x self = msg_send_stret ~self ~cmd:(selector "textRectForContentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateConfigurationUsingState x self = msg_send ~self ~cmd:(selector "updateConfigurationUsingState:") ~typ:(id @-> returning (void)) x
let userInteractionEnabledWhileDragging self = msg_send ~self ~cmd:(selector "userInteractionEnabledWhileDragging") ~typ:(returning (bool))
let wasSwiped self = msg_send ~self ~cmd:(selector "wasSwiped") ~typ:(returning (bool))
let willMoveToSuperview x self = msg_send ~self ~cmd:(selector "willMoveToSuperview:") ~typ:(id @-> returning (void)) x
let willTransitionToState x self = msg_send ~self ~cmd:(selector "willTransitionToState:") ~typ:(ullong @-> returning (void)) x