(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSInputView"

let acceptKeyViewHandoff x self = msg_send ~self ~cmd:(selector "acceptKeyViewHandoff:") ~typ:(bool @-> returning (bool)) x
let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityFocusRingMaskBounds self = msg_send_stret ~self ~cmd:(selector "accessibilityFocusRingMaskBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let addLinksInSelection x self = msg_send ~self ~cmd:(selector "addLinksInSelection:") ~typ:(id @-> returning (void)) x
let attributedSubstringForProposedRange x ~actualRange self = msg_send ~self ~cmd:(selector "attributedSubstringForProposedRange:actualRange:") ~typ:(NSRange.t @-> ptr (NSRange.t) @-> returning (id)) x actualRange
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let cancelOutstandingUserInput self = msg_send ~self ~cmd:(selector "cancelOutstandingUserInput") ~typ:(returning (bool))
let capitalizeWord x self = msg_send ~self ~cmd:(selector "capitalizeWord:") ~typ:(id @-> returning (void)) x
let changeAttributes x self = msg_send ~self ~cmd:(selector "changeAttributes:") ~typ:(id @-> returning (void)) x
let changeColor x self = msg_send ~self ~cmd:(selector "changeColor:") ~typ:(id @-> returning (void)) x
let changeFont x self = msg_send ~self ~cmd:(selector "changeFont:") ~typ:(id @-> returning (void)) x
let characterIndexForPoint x self = msg_send ~self ~cmd:(selector "characterIndexForPoint:") ~typ:(CGPoint.t @-> returning (ullong)) x
let checkSpelling x self = msg_send ~self ~cmd:(selector "checkSpelling:") ~typ:(id @-> returning (void)) x
let convertPointToUnitCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertPointToUnitCoordinates:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertRectFromUnitCoordinates x self = msg_send_stret ~self ~cmd:(selector "convertRectFromUnitCoordinates:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertToFullWidth x self = msg_send ~self ~cmd:(selector "convertToFullWidth:") ~typ:(id @-> returning (void)) x
let convertToHalfWidth x self = msg_send ~self ~cmd:(selector "convertToHalfWidth:") ~typ:(id @-> returning (void)) x
let convertToSimplifiedChinese x self = msg_send ~self ~cmd:(selector "convertToSimplifiedChinese:") ~typ:(id @-> returning (void)) x
let convertToTraditionalChinese x self = msg_send ~self ~cmd:(selector "convertToTraditionalChinese:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let deleteBackward x self = msg_send ~self ~cmd:(selector "deleteBackward:") ~typ:(id @-> returning (void)) x
let discardMarkedText self = msg_send ~self ~cmd:(selector "discardMarkedText") ~typ:(returning (void))
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning (void)) x
let firstRectForCharacterRange x ~actualRange self = msg_send_stret ~self ~cmd:(selector "firstRectForCharacterRange:actualRange:") ~typ:(NSRange.t @-> ptr (NSRange.t) @-> returning (CGRect.t)) ~return_type:CGRect.t x actualRange
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning (void)) x
let focusRingType self = msg_send ~self ~cmd:(selector "focusRingType") ~typ:(returning (ullong))
let forwardDraggingEnded x self = msg_send ~self ~cmd:(selector "forwardDraggingEnded:") ~typ:(id @-> returning (void)) x
let forwardDraggingEntered x self = msg_send ~self ~cmd:(selector "forwardDraggingEntered:") ~typ:(id @-> returning (ullong)) x
let forwardDraggingExited x self = msg_send ~self ~cmd:(selector "forwardDraggingExited:") ~typ:(id @-> returning (void)) x
let forwardDraggingUpdated x self = msg_send ~self ~cmd:(selector "forwardDraggingUpdated:") ~typ:(id @-> returning (ullong)) x
let forwardPerformDragOperation x self = msg_send ~self ~cmd:(selector "forwardPerformDragOperation:") ~typ:(id @-> returning (bool)) x
let forwardPrepareForDragOperation x self = msg_send ~self ~cmd:(selector "forwardPrepareForDragOperation:") ~typ:(id @-> returning (void)) x
let forwardUINSEventToAppKit x self = msg_send ~self ~cmd:(selector "forwardUINSEventToAppKit:") ~typ:(id @-> returning (void)) x
let handleEventByInputContext x self = msg_send ~self ~cmd:(selector "handleEventByInputContext:") ~typ:(id @-> returning (bool)) x
let handleEventByInputMethod x self = msg_send ~self ~cmd:(selector "handleEventByInputMethod:") ~typ:(id @-> returning (bool)) x
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning (bool))
let hostEnterExitEventWithType x ~sceneLocation self = msg_send ~self ~cmd:(selector "hostEnterExitEventWithType:sceneLocation:") ~typ:(ullong @-> CGPoint.t @-> returning (id)) x sceneLocation
let hostEventsFromHIDEvent x self = msg_send ~self ~cmd:(selector "hostEventsFromHIDEvent:") ~typ:(ptr void @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertText x ~replacementRange self = msg_send ~self ~cmd:(selector "insertText:replacementRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x replacementRange
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let lowercaseWord x self = msg_send ~self ~cmd:(selector "lowercaseWord:") ~typ:(id @-> returning (void)) x
let magnifyWithEvent x self = msg_send ~self ~cmd:(selector "magnifyWithEvent:") ~typ:(id @-> returning (void)) x
let markedRange self = msg_send_stret ~self ~cmd:(selector "markedRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseMoved x self = msg_send ~self ~cmd:(selector "mouseMoved:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning (void)) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning (void)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let orderFrontSubstitutionsPanel x self = msg_send ~self ~cmd:(selector "orderFrontSubstitutionsPanel:") ~typ:(id @-> returning (void)) x
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning (void)) x
let performDefaultBehaviorForEvent x self = msg_send ~self ~cmd:(selector "performDefaultBehaviorForEvent:") ~typ:(id @-> returning (bool)) x
let performKeyEquivalent x self = msg_send ~self ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) x
let pressureChangeWithEvent x self = msg_send ~self ~cmd:(selector "pressureChangeWithEvent:") ~typ:(id @-> returning (void)) x
let quickLookWithEvent x self = msg_send ~self ~cmd:(selector "quickLookWithEvent:") ~typ:(id @-> returning (void)) x
let readSelectionFromPasteboard x self = msg_send ~self ~cmd:(selector "readSelectionFromPasteboard:") ~typ:(id @-> returning (bool)) x
let replaceDashesInSelection x self = msg_send ~self ~cmd:(selector "replaceDashesInSelection:") ~typ:(id @-> returning (void)) x
let replaceQuotesInSelection x self = msg_send ~self ~cmd:(selector "replaceQuotesInSelection:") ~typ:(id @-> returning (void)) x
let replaceTextInSelection x self = msg_send ~self ~cmd:(selector "replaceTextInSelection:") ~typ:(id @-> returning (void)) x
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let rightMouseDragged x self = msg_send ~self ~cmd:(selector "rightMouseDragged:") ~typ:(id @-> returning (void)) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning (void)) x
let rotateWithEvent x self = msg_send ~self ~cmd:(selector "rotateWithEvent:") ~typ:(id @-> returning (void)) x
let sceneView self = msg_send ~self ~cmd:(selector "sceneView") ~typ:(returning (id))
let screenRect self = msg_send_stret ~self ~cmd:(selector "screenRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let scrollPageDown x self = msg_send ~self ~cmd:(selector "scrollPageDown:") ~typ:(id @-> returning (void)) x
let scrollPageUp x self = msg_send ~self ~cmd:(selector "scrollPageUp:") ~typ:(id @-> returning (void)) x
let scrollToBeginningOfDocument x self = msg_send ~self ~cmd:(selector "scrollToBeginningOfDocument:") ~typ:(id @-> returning (void)) x
let scrollToEndOfDocument x self = msg_send ~self ~cmd:(selector "scrollToEndOfDocument:") ~typ:(id @-> returning (void)) x
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning (void)) x
let selectNextKeyView x self = msg_send ~self ~cmd:(selector "selectNextKeyView:") ~typ:(id @-> returning (void)) x
let selectPreviousKeyView x self = msg_send ~self ~cmd:(selector "selectPreviousKeyView:") ~typ:(id @-> returning (void)) x
let selectedRange self = msg_send_stret ~self ~cmd:(selector "selectedRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let setMarkedText x ~selectedRange ~replacementRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:replacementRange:") ~typ:(id @-> NSRange.t @-> NSRange.t @-> returning (void)) x selectedRange replacementRange
let setSceneView x self = msg_send ~self ~cmd:(selector "setSceneView:") ~typ:(id @-> returning (void)) x
let showGuessPanel x self = msg_send ~self ~cmd:(selector "showGuessPanel:") ~typ:(id @-> returning (void)) x
let showTouchAlternativesOverlay x self = msg_send ~self ~cmd:(selector "showTouchAlternativesOverlay:") ~typ:(id @-> returning (void)) x
let startSpeaking x self = msg_send ~self ~cmd:(selector "startSpeaking:") ~typ:(id @-> returning (void)) x
let stopSpeaking x self = msg_send ~self ~cmd:(selector "stopSpeaking:") ~typ:(id @-> returning (void)) x
let supplementalTargetForAction x ~sender self = msg_send ~self ~cmd:(selector "supplementalTargetForAction:sender:") ~typ:(_SEL @-> id @-> returning (id)) x sender
let tabletPoint x self = msg_send ~self ~cmd:(selector "tabletPoint:") ~typ:(id @-> returning (void)) x
let toggleAutomaticDashSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticDashSubstitution:") ~typ:(id @-> returning (void)) x
let toggleAutomaticLinkDetection x self = msg_send ~self ~cmd:(selector "toggleAutomaticLinkDetection:") ~typ:(id @-> returning (void)) x
let toggleAutomaticQuoteSubstitution x self = msg_send ~self ~cmd:(selector "toggleAutomaticQuoteSubstitution:") ~typ:(id @-> returning (void)) x
let toggleAutomaticSpellingCorrection x self = msg_send ~self ~cmd:(selector "toggleAutomaticSpellingCorrection:") ~typ:(id @-> returning (void)) x
let toggleAutomaticTextReplacement x self = msg_send ~self ~cmd:(selector "toggleAutomaticTextReplacement:") ~typ:(id @-> returning (void)) x
let toggleContinuousSpellChecking x self = msg_send ~self ~cmd:(selector "toggleContinuousSpellChecking:") ~typ:(id @-> returning (void)) x
let toggleGrammarChecking x self = msg_send ~self ~cmd:(selector "toggleGrammarChecking:") ~typ:(id @-> returning (void)) x
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning (void)) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning (void)) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning (void)) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning (void)) x
let translateWithEvent x self = msg_send ~self ~cmd:(selector "translateWithEvent:") ~typ:(id @-> returning (void)) x
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))
let uppercaseWord x self = msg_send ~self ~cmd:(selector "uppercaseWord:") ~typ:(id @-> returning (void)) x
let userDefaultsChanged self = msg_send ~self ~cmd:(selector "userDefaultsChanged") ~typ:(returning (void))
let validAttributesForMarkedText self = msg_send ~self ~cmd:(selector "validAttributesForMarkedText") ~typ:(returning (id))
let validRequestorForSendType x ~returnType self = msg_send ~self ~cmd:(selector "validRequestorForSendType:returnType:") ~typ:(id @-> id @-> returning (id)) x returnType
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning (bool)) x
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let wantsRestingTouches self = msg_send ~self ~cmd:(selector "wantsRestingTouches") ~typ:(returning (bool))
let windowLevel self = msg_send ~self ~cmd:(selector "windowLevel") ~typ:(returning (llong))
let writeSelectionToPasteboard x ~types self = msg_send ~self ~cmd:(selector "writeSelectionToPasteboard:types:") ~typ:(id @-> id @-> returning (bool)) x types