(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextInputController"

let addTextAlternativesDisplayStyle x ~toRange self = msg_send ~self ~cmd:(selector "addTextAlternativesDisplayStyle:toRange:") ~typ:(llong @-> NSRange.t @-> returning (void)) x toRange
let alignCenter x self = msg_send ~self ~cmd:(selector "alignCenter:") ~typ:(id @-> returning (void)) x
let alignJustified x self = msg_send ~self ~cmd:(selector "alignJustified:") ~typ:(id @-> returning (void)) x
let alignLeft x self = msg_send ~self ~cmd:(selector "alignLeft:") ~typ:(id @-> returning (void)) x
let alignRight x self = msg_send ~self ~cmd:(selector "alignRight:") ~typ:(id @-> returning (void)) x
let allowsEditingTextAttributes self = msg_send ~self ~cmd:(selector "allowsEditingTextAttributes") ~typ:(returning (bool))
let annotatedSubstringForRange x self = msg_send ~self ~cmd:(selector "annotatedSubstringForRange:") ~typ:(id @-> returning (id)) x
let appendUndoOperation x ~newGroup self = msg_send ~self ~cmd:(selector "appendUndoOperation:newGroup:") ~typ:(id @-> bool @-> returning (void)) x newGroup
let attributedSubstringForMarkedRange self = msg_send ~self ~cmd:(selector "attributedSubstringForMarkedRange") ~typ:(returning (id))
let attributedTextInRange x self = msg_send ~self ~cmd:(selector "attributedTextInRange:") ~typ:(id @-> returning (id)) x
let baseWritingDirectionForPosition x ~inDirection self = msg_send ~self ~cmd:(selector "baseWritingDirectionForPosition:inDirection:") ~typ:(id @-> llong @-> returning (llong)) x inDirection
let beginSelectionChange self = msg_send ~self ~cmd:(selector "beginSelectionChange") ~typ:(returning (void))
let beginningOfDocument self = msg_send ~self ~cmd:(selector "beginningOfDocument") ~typ:(returning (id))
let capitalizeWord x self = msg_send ~self ~cmd:(selector "capitalizeWord:") ~typ:(id @-> returning (void)) x
let captureTextFromCamera x self = msg_send ~self ~cmd:(selector "captureTextFromCamera:") ~typ:(id @-> returning (void)) x
let caretRectForPosition x self = msg_send_stret ~self ~cmd:(selector "caretRectForPosition:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let changeWillBeUndone x self = msg_send ~self ~cmd:(selector "changeWillBeUndone:") ~typ:(id @-> returning (void)) x
let characterRangeAtPoint x self = msg_send ~self ~cmd:(selector "characterRangeAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let characterRangeByExtendingPosition x ~inDirection self = msg_send ~self ~cmd:(selector "characterRangeByExtendingPosition:inDirection:") ~typ:(id @-> llong @-> returning (id)) x inDirection
let checkSmartPunctuationForWordInRange x self = msg_send ~self ~cmd:(selector "checkSmartPunctuationForWordInRange:") ~typ:(id @-> returning (void)) x
let checkSpellingForSelectionChangeIfNecessary self = msg_send ~self ~cmd:(selector "checkSpellingForSelectionChangeIfNecessary") ~typ:(returning (void))
let checkSpellingForWordInRange x self = msg_send ~self ~cmd:(selector "checkSpellingForWordInRange:") ~typ:(id @-> returning (void)) x
let clearText self = msg_send ~self ~cmd:(selector "clearText") ~typ:(returning (void))
let closestPositionToPoint x self = msg_send ~self ~cmd:(selector "closestPositionToPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let closestPositionToPoint' x ~withinRange self = msg_send ~self ~cmd:(selector "closestPositionToPoint:withinRange:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withinRange
let coalesceInTextView x ~actionName ~affectedRange ~replacementRange ~replacementText self = msg_send ~self ~cmd:(selector "coalesceInTextView:actionName:affectedRange:replacementRange:replacementText:") ~typ:(id @-> id @-> NSRange.t @-> NSRange.t @-> id @-> returning (void)) x actionName affectedRange replacementRange replacementText
let comparePosition x ~toPosition self = msg_send ~self ~cmd:(selector "comparePosition:toPosition:") ~typ:(id @-> id @-> returning (llong)) x toPosition
let continuousSpellCheckingEnabled self = msg_send ~self ~cmd:(selector "continuousSpellCheckingEnabled") ~typ:(returning (bool))
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let copyFont x self = msg_send ~self ~cmd:(selector "copyFont:") ~typ:(id @-> returning (void)) x
let currentUndoGroupType self = msg_send ~self ~cmd:(selector "currentUndoGroupType") ~typ:(returning (int))
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let decreaseSize x self = msg_send ~self ~cmd:(selector "decreaseSize:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let deleteBackward self = msg_send ~self ~cmd:(selector "deleteBackward") ~typ:(returning (void))
let didEndEditing self = msg_send ~self ~cmd:(selector "didEndEditing") ~typ:(returning (void))
let dontRemoveAllActions self = msg_send ~self ~cmd:(selector "dontRemoveAllActions") ~typ:(returning (bool))
let endOfDocument self = msg_send ~self ~cmd:(selector "endOfDocument") ~typ:(returning (id))
let endSelectionChange self = msg_send ~self ~cmd:(selector "endSelectionChange") ~typ:(returning (void))
let filteredAttributedText self = msg_send ~self ~cmd:(selector "filteredAttributedText") ~typ:(returning (id))
let firstRectForRange x self = msg_send_stret ~self ~cmd:(selector "firstRectForRange:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let forwardInvocation x self = msg_send ~self ~cmd:(selector "forwardInvocation:") ~typ:(id @-> returning (void)) x
let frameForDictationResultPlaceholder x self = msg_send_stret ~self ~cmd:(selector "frameForDictationResultPlaceholder:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let frameForTextPlaceholder x self = msg_send_stret ~self ~cmd:(selector "frameForTextPlaceholder:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let hasText self = msg_send ~self ~cmd:(selector "hasText") ~typ:(returning (bool))
let increaseSize x self = msg_send ~self ~cmd:(selector "increaseSize:") ~typ:(id @-> returning (void)) x
let initWithTextLayoutController x self = msg_send ~self ~cmd:(selector "initWithTextLayoutController:") ~typ:(id @-> returning (id)) x
let inputDelegate self = msg_send ~self ~cmd:(selector "inputDelegate") ~typ:(returning (id))
let insertAttributedText x self = msg_send ~self ~cmd:(selector "insertAttributedText:") ~typ:(id @-> returning (void)) x
let insertDictationResult x ~withCorrectionIdentifier self = msg_send ~self ~cmd:(selector "insertDictationResult:withCorrectionIdentifier:") ~typ:(id @-> id @-> returning (void)) x withCorrectionIdentifier
let insertDictationResultPlaceholder self = msg_send ~self ~cmd:(selector "insertDictationResultPlaceholder") ~typ:(returning (id))
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning (void)) x
let insertTextPlaceholderWithSize x self = msg_send ~self ~cmd:(selector "insertTextPlaceholderWithSize:") ~typ:(CGSize.t @-> returning (id)) x
let insertTextPlaceholderWithSize' x ~embeddingType self = msg_send ~self ~cmd:(selector "insertTextPlaceholderWithSize:embeddingType:") ~typ:(CGSize.t @-> llong @-> returning (id)) x embeddingType
let interactionAssistant self = msg_send ~self ~cmd:(selector "interactionAssistant") ~typ:(returning (id))
let isCoalescing self = msg_send ~self ~cmd:(selector "isCoalescing") ~typ:(returning (bool))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isEditing self = msg_send ~self ~cmd:(selector "isEditing") ~typ:(returning (bool))
let lowercaseWord x self = msg_send ~self ~cmd:(selector "lowercaseWord:") ~typ:(id @-> returning (void)) x
let makeTextWritingDirectionLeftToRight x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionLeftToRight:") ~typ:(id @-> returning (void)) x
let makeTextWritingDirectionNatural x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionNatural:") ~typ:(id @-> returning (void)) x
let makeTextWritingDirectionRightToLeft x self = msg_send ~self ~cmd:(selector "makeTextWritingDirectionRightToLeft:") ~typ:(id @-> returning (void)) x
let markedRange self = msg_send_stret ~self ~cmd:(selector "markedRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let markedTextAttributes self = msg_send ~self ~cmd:(selector "markedTextAttributes") ~typ:(returning (id))
let markedTextRange self = msg_send ~self ~cmd:(selector "markedTextRange") ~typ:(returning (id))
let markedTextStyle self = msg_send ~self ~cmd:(selector "markedTextStyle") ~typ:(returning (id))
let metadataDictionariesForDictationResults self = msg_send ~self ~cmd:(selector "metadataDictionariesForDictationResults") ~typ:(returning (id))
let methodSignatureForSelector x self = msg_send ~self ~cmd:(selector "methodSignatureForSelector:") ~typ:(_SEL @-> returning (id)) x
let notifyTextCheckingControllerForSelectionChange self = msg_send ~self ~cmd:(selector "notifyTextCheckingControllerForSelectionChange") ~typ:(returning (void))
let nsRangeForTextRange x self = msg_send_stret ~self ~cmd:(selector "nsRangeForTextRange:") ~typ:(id @-> returning (NSRange.t)) ~return_type:NSRange.t x
let offsetFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "offsetFromPosition:toPosition:") ~typ:(id @-> id @-> returning (llong)) x toPosition
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning (void)) x
let pasteAndMatchStyle x self = msg_send ~self ~cmd:(selector "pasteAndMatchStyle:") ~typ:(id @-> returning (void)) x
let pasteFont x self = msg_send ~self ~cmd:(selector "pasteFont:") ~typ:(id @-> returning (void)) x
let pasteItemProviders x self = msg_send ~self ~cmd:(selector "pasteItemProviders:") ~typ:(id @-> returning (void)) x
let pasteItemProviders' x ~matchesStyle self = msg_send ~self ~cmd:(selector "pasteItemProviders:matchesStyle:") ~typ:(id @-> bool @-> returning (void)) x matchesStyle
let positionFromPosition x ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:offset:") ~typ:(id @-> llong @-> returning (id)) x offset
let positionFromPosition' x ~inDirection ~offset self = msg_send ~self ~cmd:(selector "positionFromPosition:inDirection:offset:") ~typ:(id @-> llong @-> llong @-> returning (id)) x inDirection offset
let positionWithinRange x ~farthestInDirection self = msg_send ~self ~cmd:(selector "positionWithinRange:farthestInDirection:") ~typ:(id @-> llong @-> returning (id)) x farthestInDirection
let preheatTextChecker self = msg_send ~self ~cmd:(selector "preheatTextChecker") ~typ:(returning (void))
let previousSelectedTextRange self = msg_send ~self ~cmd:(selector "previousSelectedTextRange") ~typ:(returning (id))
let rangeWithTextAlternatives x ~atPosition self = msg_send ~self ~cmd:(selector "rangeWithTextAlternatives:atPosition:") ~typ:(ptr (id) @-> id @-> returning (id)) x atPosition
let registerUndoOperationForType x ~actionName ~affectedRange ~replacementText self = msg_send ~self ~cmd:(selector "registerUndoOperationForType:actionName:affectedRange:replacementText:") ~typ:(int @-> id @-> NSRange.t @-> id @-> returning (void)) x actionName affectedRange replacementText
let removeAlternativesForCurrentWord self = msg_send ~self ~cmd:(selector "removeAlternativesForCurrentWord") ~typ:(returning (void))
let removeAnnotation x ~forRange self = msg_send ~self ~cmd:(selector "removeAnnotation:forRange:") ~typ:(id @-> id @-> returning (void)) x forRange
let removeDictationResultPlaceholder x ~willInsertResult self = msg_send ~self ~cmd:(selector "removeDictationResultPlaceholder:willInsertResult:") ~typ:(id @-> bool @-> returning (void)) x willInsertResult
let removeSpellingMarkersForCurrentWord self = msg_send ~self ~cmd:(selector "removeSpellingMarkersForCurrentWord") ~typ:(returning (void))
let removeSpellingMarkersFromWordInRange x self = msg_send ~self ~cmd:(selector "removeSpellingMarkersFromWordInRange:") ~typ:(id @-> returning (void)) x
let removeTextPlaceholder x self = msg_send ~self ~cmd:(selector "removeTextPlaceholder:") ~typ:(id @-> returning (void)) x
let removeTextPlaceholder' x ~notifyInputDelegate self = msg_send ~self ~cmd:(selector "removeTextPlaceholder:notifyInputDelegate:") ~typ:(id @-> bool @-> returning (void)) x notifyInputDelegate
let removeTextStylingFromString x self = msg_send ~self ~cmd:(selector "removeTextStylingFromString:") ~typ:(id @-> returning (void)) x
let replace x self = msg_send ~self ~cmd:(selector "replace:") ~typ:(id @-> returning (void)) x
let replaceRange x ~withAttributedText self = msg_send ~self ~cmd:(selector "replaceRange:withAttributedText:") ~typ:(id @-> id @-> returning (void)) x withAttributedText
let replaceRange1 x ~withText self = msg_send ~self ~cmd:(selector "replaceRange:withText:") ~typ:(id @-> id @-> returning (void)) x withText
let replaceRange2 x ~withAnnotatedString ~relativeReplacementRange self = msg_send ~self ~cmd:(selector "replaceRange:withAnnotatedString:relativeReplacementRange:") ~typ:(id @-> id @-> NSRange.t @-> returning (void)) x withAnnotatedString relativeReplacementRange
let replaceRangeWithTextWithoutClosingTyping x ~replacementText self = msg_send ~self ~cmd:(selector "replaceRangeWithTextWithoutClosingTyping:replacementText:") ~typ:(id @-> id @-> returning (void)) x replacementText
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let scheduleUndoOperationForType x ~actionName ~previousSelectedRange ~replacementText self = msg_send ~self ~cmd:(selector "scheduleUndoOperationForType:actionName:previousSelectedRange:replacementText:") ~typ:(int @-> id @-> NSRange.t @-> id @-> returning (void)) x actionName previousSelectedRange replacementText
let scrollRangeToVisible x self = msg_send ~self ~cmd:(selector "scrollRangeToVisible:") ~typ:(NSRange.t @-> returning (void)) x
let select x self = msg_send ~self ~cmd:(selector "select:") ~typ:(id @-> returning (void)) x
let selectAll self = msg_send ~self ~cmd:(selector "selectAll") ~typ:(returning (void))
let selectAll' x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning (void)) x
let selectedRange self = msg_send_stret ~self ~cmd:(selector "selectedRange") ~typ:(returning (NSRange.t)) ~return_type:NSRange.t
let selectedTextRange self = msg_send ~self ~cmd:(selector "selectedTextRange") ~typ:(returning (id))
let selectionAffinity self = msg_send ~self ~cmd:(selector "selectionAffinity") ~typ:(returning (llong))
let selectionRectsForRange x self = msg_send ~self ~cmd:(selector "selectionRectsForRange:") ~typ:(id @-> returning (id)) x
let selectionView self = msg_send ~self ~cmd:(selector "selectionView") ~typ:(returning (id))
let setAllowsEditingTextAttributes x self = msg_send ~self ~cmd:(selector "setAllowsEditingTextAttributes:") ~typ:(bool @-> returning (void)) x
let setAttributedMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setAttributedMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x selectedRange
let setBaseWritingDirection x ~forRange self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:forRange:") ~typ:(llong @-> id @-> returning (void)) x forRange
let setContinuousSpellCheckingEnabled x self = msg_send ~self ~cmd:(selector "setContinuousSpellCheckingEnabled:") ~typ:(bool @-> returning (void)) x
let setCurrentUndoGroupType x self = msg_send ~self ~cmd:(selector "setCurrentUndoGroupType:") ~typ:(int @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setInputDelegate x self = msg_send ~self ~cmd:(selector "setInputDelegate:") ~typ:(id @-> returning (void)) x
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning (void)) x selectedRange
let setMarkedTextStyle x self = msg_send ~self ~cmd:(selector "setMarkedTextStyle:") ~typ:(id @-> returning (void)) x
let setPreviousSelectedTextRange x self = msg_send ~self ~cmd:(selector "setPreviousSelectedTextRange:") ~typ:(id @-> returning (void)) x
let setSelectedRange x self = msg_send ~self ~cmd:(selector "setSelectedRange:") ~typ:(NSRange.t @-> returning (void)) x
let setSelectedTextRange x self = msg_send ~self ~cmd:(selector "setSelectedTextRange:") ~typ:(id @-> returning (void)) x
let setShouldStartUndoGroup x self = msg_send ~self ~cmd:(selector "setShouldStartUndoGroup:") ~typ:(bool @-> returning (void)) x
let setTypingAttributes x self = msg_send ~self ~cmd:(selector "setTypingAttributes:") ~typ:(id @-> returning (void)) x
let shouldStartNewUndoGroup x ~textGranularity ~operationType self = msg_send ~self ~cmd:(selector "shouldStartNewUndoGroup:textGranularity:operationType:") ~typ:(id @-> llong @-> int @-> returning (bool)) x textGranularity operationType
let shouldStartUndoGroup self = msg_send ~self ~cmd:(selector "shouldStartUndoGroup") ~typ:(returning (bool))
let stopCoalescing self = msg_send ~self ~cmd:(selector "stopCoalescing") ~typ:(returning (void))
let supportLetterByLetterUndo self = msg_send ~self ~cmd:(selector "supportLetterByLetterUndo") ~typ:(returning (bool))
let textChecker self = msg_send ~self ~cmd:(selector "textChecker") ~typ:(returning (id))
let textInRange x self = msg_send ~self ~cmd:(selector "textInRange:") ~typ:(id @-> returning (id)) x
let textInputSuggestionDelegate self = msg_send ~self ~cmd:(selector "textInputSuggestionDelegate") ~typ:(returning (id))
let textLayoutController self = msg_send ~self ~cmd:(selector "textLayoutController") ~typ:(returning (id))
let textRangeForNSRange x self = msg_send ~self ~cmd:(selector "textRangeForNSRange:") ~typ:(NSRange.t @-> returning (id)) x
let textRangeFromPosition x ~toPosition self = msg_send ~self ~cmd:(selector "textRangeFromPosition:toPosition:") ~typ:(id @-> id @-> returning (id)) x toPosition
let textStylingAtPosition x ~inDirection self = msg_send ~self ~cmd:(selector "textStylingAtPosition:inDirection:") ~typ:(id @-> llong @-> returning (id)) x inDirection
let toggleBoldface x self = msg_send ~self ~cmd:(selector "toggleBoldface:") ~typ:(id @-> returning (void)) x
let toggleItalics x self = msg_send ~self ~cmd:(selector "toggleItalics:") ~typ:(id @-> returning (void)) x
let toggleUnderline x self = msg_send ~self ~cmd:(selector "toggleUnderline:") ~typ:(id @-> returning (void)) x
let tokenizer self = msg_send ~self ~cmd:(selector "tokenizer") ~typ:(returning (id))
let typingAttributes self = msg_send ~self ~cmd:(selector "typingAttributes") ~typ:(returning (id))
let undoDidChangeText self = msg_send ~self ~cmd:(selector "undoDidChangeText") ~typ:(returning (void))
let undoManager self = msg_send ~self ~cmd:(selector "undoManager") ~typ:(returning (id))
let undoWillChangeText self = msg_send ~self ~cmd:(selector "undoWillChangeText") ~typ:(returning (void))
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning (void))
let updateSelection self = msg_send ~self ~cmd:(selector "updateSelection") ~typ:(returning (void))
let updateTextAttributesWithConversionHandler x self = msg_send ~self ~cmd:(selector "updateTextAttributesWithConversionHandler:") ~typ:(ptr void @-> returning (void)) x
let uppercaseWord x self = msg_send ~self ~cmd:(selector "uppercaseWord:") ~typ:(id @-> returning (void)) x
let validAnnotations self = msg_send ~self ~cmd:(selector "validAnnotations") ~typ:(returning (id))
let validateCommand x self = msg_send ~self ~cmd:(selector "validateCommand:") ~typ:(id @-> returning (void)) x
let writingDirectionAtPosition x self = msg_send ~self ~cmd:(selector "writingDirectionAtPosition:") ~typ:(id @-> returning (llong)) x