(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSCollectionView"

module Class = struct
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
  let defaultFocusRingType self = msg_send ~self ~cmd:(selector "defaultFocusRingType") ~typ:(returning (ullong))
  let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning (bool))
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityArrayAttributeCount x self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeCount:") ~typ:(id @-> returning (ullong)) x
let accessibilityArrayAttributeValues x ~index ~maxCount self = msg_send ~self ~cmd:(selector "accessibilityArrayAttributeValues:index:maxCount:") ~typ:(id @-> ullong @-> ullong @-> returning (id)) x index maxCount
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityColumnCountAttribute self = msg_send ~self ~cmd:(selector "accessibilityColumnCountAttribute") ~typ:(returning (id))
let accessibilityEnabledAttribute self = msg_send ~self ~cmd:(selector "accessibilityEnabledAttribute") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIndexOfChild x self = msg_send ~self ~cmd:(selector "accessibilityIndexOfChild:") ~typ:(id @-> returning (ullong)) x
let accessibilityIsColumnCountAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsColumnCountAttributeSettable") ~typ:(returning (bool))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsOrderedByRowAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrderedByRowAttributeSettable") ~typ:(returning (bool))
let accessibilityIsOrientationAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsOrientationAttributeSettable") ~typ:(returning (bool))
let accessibilityIsRowCountAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsRowCountAttributeSettable") ~typ:(returning (bool))
let accessibilityIsSelectedChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityIsVisibleChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsVisibleChildrenAttributeSettable") ~typ:(returning (bool))
let accessibilityItemAtIndexPath x self = msg_send ~self ~cmd:(selector "accessibilityItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let accessibilityOrderedByRowAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrderedByRowAttribute") ~typ:(returning (id))
let accessibilityOrientationAttribute self = msg_send ~self ~cmd:(selector "accessibilityOrientationAttribute") ~typ:(returning (id))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilityRoleDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleDescriptionAttribute") ~typ:(returning (id))
let accessibilityRowCountAttribute self = msg_send ~self ~cmd:(selector "accessibilityRowCountAttribute") ~typ:(returning (id))
let accessibilitySelectItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "accessibilitySelectItemsAtIndexPaths:") ~typ:(id @-> returning (void)) x
let accessibilitySelectedChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilitySelectedChildrenAttribute") ~typ:(returning (id))
let accessibilitySetSelectedChildrenAttribute x self = msg_send ~self ~cmd:(selector "accessibilitySetSelectedChildrenAttribute:") ~typ:(id @-> returning (void)) x
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning (id))
let accessibilityVisibleChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityVisibleChildrenAttribute") ~typ:(returning (id))
let allowsEmptySelection self = msg_send ~self ~cmd:(selector "allowsEmptySelection") ~typ:(returning (bool))
let allowsMultipleSelection self = msg_send ~self ~cmd:(selector "allowsMultipleSelection") ~typ:(returning (bool))
let allowsSectionDrop self = msg_send ~self ~cmd:(selector "allowsSectionDrop") ~typ:(returning (bool))
let autoscroll x self = msg_send ~self ~cmd:(selector "autoscroll:") ~typ:(id @-> returning (bool)) x
let avoidsEmptySelection self = msg_send ~self ~cmd:(selector "avoidsEmptySelection") ~typ:(returning (bool))
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning (void))
let backgroundColors self = msg_send ~self ~cmd:(selector "backgroundColors") ~typ:(returning (id))
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let backgroundViewScrollsWithContent self = msg_send ~self ~cmd:(selector "backgroundViewScrollsWithContent") ~typ:(returning (bool))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let collectionView x ~didDeselectItemsAtIndexPaths self = msg_send ~self ~cmd:(selector "collectionView:didDeselectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (void)) x didDeselectItemsAtIndexPaths
let collectionView1 x ~didHighlightItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didHighlightItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didHighlightItemAtIndexPath
let collectionView2 x ~didSelectItemsAtIndexPaths self = msg_send ~self ~cmd:(selector "collectionView:didSelectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (void)) x didSelectItemsAtIndexPaths
let collectionView3 x ~didUnhighlightItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didUnhighlightItemAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didUnhighlightItemAtIndexPath
let collectionView4 x ~shouldDeselectItemsAtIndexPaths self = msg_send ~self ~cmd:(selector "collectionView:shouldDeselectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (id)) x shouldDeselectItemsAtIndexPaths
let collectionView5 x ~shouldHighlightItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:shouldHighlightItemAtIndexPath:") ~typ:(id @-> id @-> returning (bool)) x shouldHighlightItemAtIndexPath
let collectionView6 x ~shouldSelectItemsAtIndexPaths self = msg_send ~self ~cmd:(selector "collectionView:shouldSelectItemsAtIndexPaths:") ~typ:(id @-> id @-> returning (id)) x shouldSelectItemsAtIndexPaths
let collectionView7 x ~didEndDisplayingItem ~forRepresentedObjectAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didEndDisplayingItem:forRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) x didEndDisplayingItem forRepresentedObjectAtIndexPath
let collectionView8 x ~transitionLayoutForOldLayout ~newLayout self = msg_send ~self ~cmd:(selector "collectionView:transitionLayoutForOldLayout:newLayout:") ~typ:(id @-> id @-> id @-> returning (id)) x transitionLayoutForOldLayout newLayout
let collectionView9 x ~willDisplayItem ~forRepresentedObjectAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:willDisplayItem:forRepresentedObjectAtIndexPath:") ~typ:(id @-> id @-> id @-> returning (void)) x willDisplayItem forRepresentedObjectAtIndexPath
let collectionView10 x ~didEndDisplayingSupplementaryView ~forElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x didEndDisplayingSupplementaryView forElementOfKind atIndexPath
let collectionView11 x ~willDisplaySupplementaryView ~forElementKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x willDisplaySupplementaryView forElementKind atIndexPath
let collectionViewAccessibility self = msg_send ~self ~cmd:(selector "collectionViewAccessibility") ~typ:(returning (id))
let collectionViewAccessibilityIfLoaded self = msg_send ~self ~cmd:(selector "collectionViewAccessibilityIfLoaded") ~typ:(returning (id))
let collectionViewLayout self = msg_send ~self ~cmd:(selector "collectionViewLayout") ~typ:(returning (id))
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning (void)) x
let content self = msg_send ~self ~cmd:(selector "content") ~typ:(returning (id))
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let deleteItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "deleteItemsAtIndexPaths:") ~typ:(id @-> returning (void)) x
let deleteItemsAtIndexes x ~inSectionObject self = msg_send ~self ~cmd:(selector "deleteItemsAtIndexes:inSectionObject:") ~typ:(id @-> id @-> returning (void)) x inSectionObject
let deleteSections x self = msg_send ~self ~cmd:(selector "deleteSections:") ~typ:(id @-> returning (void)) x
let dequeueReusableItemWithReuseIdentifier x ~forIndexPath self = msg_send ~self ~cmd:(selector "dequeueReusableItemWithReuseIdentifier:forIndexPath:") ~typ:(id @-> id @-> returning (id)) x forIndexPath
let dequeueReusableSupplementaryViewOfKind x ~withReuseIdentifier ~forIndexPath self = msg_send ~self ~cmd:(selector "dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath:") ~typ:(id @-> id @-> id @-> returning (id)) x withReuseIdentifier forIndexPath
let deselectAll x self = msg_send ~self ~cmd:(selector "deselectAll:") ~typ:(id @-> returning (void)) x
let deselectItemAtIndexPath x self = msg_send ~self ~cmd:(selector "deselectItemAtIndexPath:") ~typ:(id @-> returning (void)) x
let deselectItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "deselectItemsAtIndexPaths:") ~typ:(id @-> returning (void)) x
let discardEditing self = msg_send ~self ~cmd:(selector "discardEditing") ~typ:(returning (void))
let draggedImage x ~beganAt self = msg_send ~self ~cmd:(selector "draggedImage:beganAt:") ~typ:(id @-> CGPoint.t @-> returning (void)) x beganAt
let draggedImage' x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAt operation
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingImageForItemsAtIndexPaths x ~withEvent ~offset self = msg_send ~self ~cmd:(selector "draggingImageForItemsAtIndexPaths:withEvent:offset:") ~typ:(id @-> id @-> ptr (CGPoint.t) @-> returning (id)) x withEvent offset
let draggingImageForItemsAtIndexes x ~withEvent ~offset self = msg_send ~self ~cmd:(selector "draggingImageForItemsAtIndexes:withEvent:offset:") ~typ:(id @-> id @-> ptr (CGPoint.t) @-> returning (id)) x withEvent offset
let draggingSession x ~movedToPoint self = msg_send ~self ~cmd:(selector "draggingSession:movedToPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x movedToPoint
let draggingSession1 x ~namesOfPromisedFilesDroppedAtDestination self = msg_send ~self ~cmd:(selector "draggingSession:namesOfPromisedFilesDroppedAtDestination:") ~typ:(id @-> id @-> returning (id)) x namesOfPromisedFilesDroppedAtDestination
let draggingSession2 x ~sourceOperationMaskForDraggingContext self = msg_send ~self ~cmd:(selector "draggingSession:sourceOperationMaskForDraggingContext:") ~typ:(id @-> llong @-> returning (ullong)) x sourceOperationMaskForDraggingContext
let draggingSession3 x ~willBeginAtPoint self = msg_send ~self ~cmd:(selector "draggingSession:willBeginAtPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x willBeginAtPoint
let draggingSession4 x ~endedAtPoint ~operation self = msg_send ~self ~cmd:(selector "draggingSession:endedAtPoint:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAtPoint operation
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning (ullong)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let drawBackgroundOverhangInRect x self = msg_send ~self ~cmd:(selector "drawBackgroundOverhangInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let frameForItemAtIndex x self = msg_send ~self ~cmd:(selector "frameForItemAtIndex:") ~typ:(ullong @-> returning (CGRect.t)) x
let frameForItemAtIndex' x ~withNumberOfItems self = msg_send ~self ~cmd:(selector "frameForItemAtIndex:withNumberOfItems:") ~typ:(ullong @-> ullong @-> returning (CGRect.t)) x withNumberOfItems
let ignoreModifierKeysForDraggingSession x self = msg_send ~self ~cmd:(selector "ignoreModifierKeysForDraggingSession:") ~typ:(id @-> returning (bool)) x
let ignoreModifierKeysWhileDragging self = msg_send ~self ~cmd:(selector "ignoreModifierKeysWhileDragging") ~typ:(returning (bool))
let indexPathForItem x self = msg_send ~self ~cmd:(selector "indexPathForItem:") ~typ:(id @-> returning (id)) x
let indexPathForItemAtPoint x self = msg_send ~self ~cmd:(selector "indexPathForItemAtPoint:") ~typ:(CGPoint.t @-> returning (id)) x
let indexPathsForVisibleItems self = msg_send ~self ~cmd:(selector "indexPathsForVisibleItems") ~typ:(returning (id))
let indexPathsForVisibleSupplementaryElementsOfKind x self = msg_send ~self ~cmd:(selector "indexPathsForVisibleSupplementaryElementsOfKind:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertBacktab x self = msg_send ~self ~cmd:(selector "insertBacktab:") ~typ:(id @-> returning (void)) x
let insertItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "insertItemsAtIndexPaths:") ~typ:(id @-> returning (void)) x
let insertItemsAtIndexes x ~inSectionObject self = msg_send ~self ~cmd:(selector "insertItemsAtIndexes:inSectionObject:") ~typ:(id @-> id @-> returning (void)) x inSectionObject
let insertSections x self = msg_send ~self ~cmd:(selector "insertSections:") ~typ:(id @-> returning (void)) x
let insertTab x self = msg_send ~self ~cmd:(selector "insertTab:") ~typ:(id @-> returning (void)) x
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning (void)) x
let isFirstResponder self = msg_send ~self ~cmd:(selector "isFirstResponder") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isSelectable self = msg_send ~self ~cmd:(selector "isSelectable") ~typ:(returning (bool))
let itemAtIndex x self = msg_send ~self ~cmd:(selector "itemAtIndex:") ~typ:(ullong @-> returning (id)) x
let itemAtIndexPath x self = msg_send ~self ~cmd:(selector "itemAtIndexPath:") ~typ:(id @-> returning (id)) x
let itemPrototype self = msg_send ~self ~cmd:(selector "itemPrototype") ~typ:(returning (id))
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let layoutAttributesForItemAtIndexPath x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndexPath:") ~typ:(id @-> returning (id)) x
let layoutAttributesForSupplementaryElementOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let makeItemWithIdentifier x ~forIndexPath self = msg_send ~self ~cmd:(selector "makeItemWithIdentifier:forIndexPath:") ~typ:(id @-> id @-> returning (id)) x forIndexPath
let makeSupplementaryViewOfKind x ~withIdentifier ~forIndexPath self = msg_send ~self ~cmd:(selector "makeSupplementaryViewOfKind:withIdentifier:forIndexPath:") ~typ:(id @-> id @-> id @-> returning (id)) x withIdentifier forIndexPath
let maxItemSize self = msg_send ~self ~cmd:(selector "maxItemSize") ~typ:(returning (CGSize.t))
let maxNumberOfColumns self = msg_send ~self ~cmd:(selector "maxNumberOfColumns") ~typ:(returning (ullong))
let maxNumberOfRows self = msg_send ~self ~cmd:(selector "maxNumberOfRows") ~typ:(returning (ullong))
let minItemSize self = msg_send ~self ~cmd:(selector "minItemSize") ~typ:(returning (CGSize.t))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDragged x self = msg_send ~self ~cmd:(selector "mouseDragged:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning (void)) x
let moveDownAndModifySelection x self = msg_send ~self ~cmd:(selector "moveDownAndModifySelection:") ~typ:(id @-> returning (void)) x
let moveItemAtIndexPath x ~toIndexPath self = msg_send ~self ~cmd:(selector "moveItemAtIndexPath:toIndexPath:") ~typ:(id @-> id @-> returning (void)) x toIndexPath
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning (void)) x
let moveLeftAndModifySelection x self = msg_send ~self ~cmd:(selector "moveLeftAndModifySelection:") ~typ:(id @-> returning (void)) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning (void)) x
let moveRightAndModifySelection x self = msg_send ~self ~cmd:(selector "moveRightAndModifySelection:") ~typ:(id @-> returning (void)) x
let moveSection x ~toSection self = msg_send ~self ~cmd:(selector "moveSection:toSection:") ~typ:(llong @-> llong @-> returning (void)) x toSection
let moveToBeginningOfParagraph x self = msg_send ~self ~cmd:(selector "moveToBeginningOfParagraph:") ~typ:(id @-> returning (void)) x
let moveToEndOfParagraph x self = msg_send ~self ~cmd:(selector "moveToEndOfParagraph:") ~typ:(id @-> returning (void)) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning (void)) x
let moveUpAndModifySelection x self = msg_send ~self ~cmd:(selector "moveUpAndModifySelection:") ~typ:(id @-> returning (void)) x
let moveWordLeft x self = msg_send ~self ~cmd:(selector "moveWordLeft:") ~typ:(id @-> returning (void)) x
let moveWordLeftAndModifySelection x self = msg_send ~self ~cmd:(selector "moveWordLeftAndModifySelection:") ~typ:(id @-> returning (void)) x
let moveWordRight x self = msg_send ~self ~cmd:(selector "moveWordRight:") ~typ:(id @-> returning (void)) x
let moveWordRightAndModifySelection x self = msg_send ~self ~cmd:(selector "moveWordRightAndModifySelection:") ~typ:(id @-> returning (void)) x
let namesOfPromisedFilesDroppedAtDestination x self = msg_send ~self ~cmd:(selector "namesOfPromisedFilesDroppedAtDestination:") ~typ:(id @-> returning (id)) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let newItemForRepresentedObject x self = msg_send ~self ~cmd:(selector "newItemForRepresentedObject:") ~typ:(id @-> returning (id)) x
let numberOfItemsInSection x self = msg_send ~self ~cmd:(selector "numberOfItemsInSection:") ~typ:(llong @-> returning (llong)) x
let numberOfSections self = msg_send ~self ~cmd:(selector "numberOfSections") ~typ:(returning (llong))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let performBatchUpdates x ~completion self = msg_send ~self ~cmd:(selector "performBatchUpdates:completion:") ~typ:(ptr void @-> ptr void @-> returning (void)) x completion
let performBatchUpdates' x ~completionHandler self = msg_send ~self ~cmd:(selector "performBatchUpdates:completionHandler:") ~typ:(ptr void @-> ptr void @-> returning (void)) x completionHandler
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let prefetchDataSource self = msg_send ~self ~cmd:(selector "prefetchDataSource") ~typ:(returning (id))
let prepareContentInRect x self = msg_send ~self ~cmd:(selector "prepareContentInRect:") ~typ:(CGRect.t @-> returning (void)) x
let registerClass x ~forItemWithIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forItemWithIdentifier:") ~typ:(_Class @-> id @-> returning (void)) x forItemWithIdentifier
let registerClass1 x ~forItemWithReuseIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forItemWithReuseIdentifier:") ~typ:(_Class @-> id @-> returning (void)) x forItemWithReuseIdentifier
let registerClass2 x ~forSupplementaryViewOfKind ~withIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forSupplementaryViewOfKind:withIdentifier:") ~typ:(_Class @-> id @-> id @-> returning (void)) x forSupplementaryViewOfKind withIdentifier
let registerClass3 x ~forSupplementaryViewOfKind ~withReuseIdentifier self = msg_send ~self ~cmd:(selector "registerClass:forSupplementaryViewOfKind:withReuseIdentifier:") ~typ:(_Class @-> id @-> id @-> returning (void)) x forSupplementaryViewOfKind withReuseIdentifier
let registerNib x ~forItemWithIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forItemWithIdentifier:") ~typ:(id @-> id @-> returning (void)) x forItemWithIdentifier
let registerNib1 x ~forItemWithReuseIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forItemWithReuseIdentifier:") ~typ:(id @-> id @-> returning (void)) x forItemWithReuseIdentifier
let registerNib2 x ~forSupplementaryViewOfKind ~withIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forSupplementaryViewOfKind:withIdentifier:") ~typ:(id @-> id @-> id @-> returning (void)) x forSupplementaryViewOfKind withIdentifier
let registerNib3 x ~forSupplementaryViewOfKind ~withReuseIdentifier self = msg_send ~self ~cmd:(selector "registerNib:forSupplementaryViewOfKind:withReuseIdentifier:") ~typ:(id @-> id @-> id @-> returning (void)) x forSupplementaryViewOfKind withReuseIdentifier
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let reloadItemsAtIndexPaths x self = msg_send ~self ~cmd:(selector "reloadItemsAtIndexPaths:") ~typ:(id @-> returning (void)) x
let reloadItemsAtIndexes x ~inSectionObject self = msg_send ~self ~cmd:(selector "reloadItemsAtIndexes:inSectionObject:") ~typ:(id @-> id @-> returning (void)) x inSectionObject
let reloadSections x self = msg_send ~self ~cmd:(selector "reloadSections:") ~typ:(id @-> returning (void)) x
let resetCollectionViewAccessibility self = msg_send ~self ~cmd:(selector "resetCollectionViewAccessibility") ~typ:(returning (void))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let resizeSubviewsWithOldSize x self = msg_send ~self ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning (void)) x
let scrollToItemAtIndexPath x ~scrollPosition self = msg_send ~self ~cmd:(selector "scrollToItemAtIndexPath:scrollPosition:") ~typ:(id @-> ullong @-> returning (void)) x scrollPosition
let scrollToItemsAtIndexPaths x ~scrollPosition self = msg_send ~self ~cmd:(selector "scrollToItemsAtIndexPaths:scrollPosition:") ~typ:(id @-> ullong @-> returning (void)) x scrollPosition
let scrollWheel x self = msg_send ~self ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning (void)) x
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning (void)) x
let selectItemAtIndexPath x ~scrollPosition self = msg_send ~self ~cmd:(selector "selectItemAtIndexPath:scrollPosition:") ~typ:(id @-> ullong @-> returning (void)) x scrollPosition
let selectItemsAtIndexPaths x ~scrollPosition self = msg_send ~self ~cmd:(selector "selectItemsAtIndexPaths:scrollPosition:") ~typ:(id @-> ullong @-> returning (void)) x scrollPosition
let selectionIndexPaths self = msg_send ~self ~cmd:(selector "selectionIndexPaths") ~typ:(returning (id))
let selectionIndexes self = msg_send ~self ~cmd:(selector "selectionIndexes") ~typ:(returning (id))
let setAllowsEmptySelection x self = msg_send ~self ~cmd:(selector "setAllowsEmptySelection:") ~typ:(bool @-> returning (void)) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning (void)) x
let setAllowsSectionDrop x self = msg_send ~self ~cmd:(selector "setAllowsSectionDrop:") ~typ:(bool @-> returning (void)) x
let setAutoresizingMask x self = msg_send ~self ~cmd:(selector "setAutoresizingMask:") ~typ:(ullong @-> returning (void)) x
let setAvoidsEmptySelection x self = msg_send ~self ~cmd:(selector "setAvoidsEmptySelection:") ~typ:(bool @-> returning (void)) x
let setBackgroundColors x self = msg_send ~self ~cmd:(selector "setBackgroundColors:") ~typ:(id @-> returning (void)) x
let setBackgroundView x self = msg_send ~self ~cmd:(selector "setBackgroundView:") ~typ:(id @-> returning (void)) x
let setBackgroundViewScrollsWithContent x self = msg_send ~self ~cmd:(selector "setBackgroundViewScrollsWithContent:") ~typ:(bool @-> returning (void)) x
let setCollectionViewLayout x self = msg_send ~self ~cmd:(selector "setCollectionViewLayout:") ~typ:(id @-> returning (void)) x
let setContent x self = msg_send ~self ~cmd:(selector "setContent:") ~typ:(id @-> returning (void)) x
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDraggingSourceOperationMask x ~forLocal self = msg_send ~self ~cmd:(selector "setDraggingSourceOperationMask:forLocal:") ~typ:(ullong @-> bool @-> returning (void)) x forLocal
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setItemPrototype x self = msg_send ~self ~cmd:(selector "setItemPrototype:") ~typ:(id @-> returning (void)) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning (void)) x
let setMaxItemSize x self = msg_send ~self ~cmd:(selector "setMaxItemSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMaxNumberOfColumns x self = msg_send ~self ~cmd:(selector "setMaxNumberOfColumns:") ~typ:(ullong @-> returning (void)) x
let setMaxNumberOfRows x self = msg_send ~self ~cmd:(selector "setMaxNumberOfRows:") ~typ:(ullong @-> returning (void)) x
let setMinItemSize x self = msg_send ~self ~cmd:(selector "setMinItemSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPrefetchDataSource x self = msg_send ~self ~cmd:(selector "setPrefetchDataSource:") ~typ:(id @-> returning (void)) x
let setSelectable x self = msg_send ~self ~cmd:(selector "setSelectable:") ~typ:(bool @-> returning (void)) x
let setSelectionIndexPaths x self = msg_send ~self ~cmd:(selector "setSelectionIndexPaths:") ~typ:(id @-> returning (void)) x
let setSelectionIndexes x self = msg_send ~self ~cmd:(selector "setSelectionIndexes:") ~typ:(id @-> returning (void)) x
let supplementaryViewForElementKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "supplementaryViewForElementKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let toggleSectionCollapse x self = msg_send ~self ~cmd:(selector "toggleSectionCollapse:") ~typ:(id @-> returning (void)) x
let updateDraggingItemsForDrag x self = msg_send ~self ~cmd:(selector "updateDraggingItemsForDrag:") ~typ:(id @-> returning (void)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void))
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning (void))
let viewWillMoveToSuperview x self = msg_send ~self ~cmd:(selector "viewWillMoveToSuperview:") ~typ:(id @-> returning (void)) x
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let viewWillStartLiveResize self = msg_send ~self ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning (void))
let visibleItems self = msg_send ~self ~cmd:(selector "visibleItems") ~typ:(returning (id))
let visibleSupplementaryViews self = msg_send ~self ~cmd:(selector "visibleSupplementaryViews") ~typ:(returning (id))
let visibleSupplementaryViewsOfKind x self = msg_send ~self ~cmd:(selector "visibleSupplementaryViewsOfKind:") ~typ:(id @-> returning (id)) x
let wantsPeriodicDraggingUpdates self = msg_send ~self ~cmd:(selector "wantsPeriodicDraggingUpdates") ~typ:(returning (bool))