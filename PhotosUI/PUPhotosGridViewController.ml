(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridviewcontroller?language=objc}PUPhotosGridViewController} *)

let self = get_class "PUPhotosGridViewController"

let albumListTransitionContext self = msg_send ~self ~cmd:(selector "albumListTransitionContext") ~typ:(returning id)
let allowSelectAllButton self = msg_send ~self ~cmd:(selector "allowSelectAllButton") ~typ:(returning bool)
let allowSlideshowButton self = msg_send ~self ~cmd:(selector "allowSlideshowButton") ~typ:(returning bool)
let allowedActions self = msg_send ~self ~cmd:(selector "allowedActions") ~typ:(returning ullong)
let alternateContentView self = msg_send ~self ~cmd:(selector "alternateContentView") ~typ:(returning id)
let alwaysHideTabBar self = msg_send ~self ~cmd:(selector "alwaysHideTabBar") ~typ:(returning bool)
let assetAtIndexPath x self = msg_send ~self ~cmd:(selector "assetAtIndexPath:") ~typ:(id @-> returning id) x
let assetAtIndexPathIfSafe x self = msg_send ~self ~cmd:(selector "assetAtIndexPathIfSafe:") ~typ:(id @-> returning id) x
let assetCollectionForSectionHeaderAtIndex x self = msg_send ~self ~cmd:(selector "assetCollectionForSectionHeaderAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let assetCollectionsFetchResult self = msg_send ~self ~cmd:(selector "assetCollectionsFetchResult") ~typ:(returning id)
let assetsInAssetCollection x self = msg_send ~self ~cmd:(selector "assetsInAssetCollection:") ~typ:(id @-> returning id) x
let automaticallyTransitionToMultiSelectModeKeepingCurrentSelection x self = msg_send ~self ~cmd:(selector "automaticallyTransitionToMultiSelectModeKeepingCurrentSelection:") ~typ:(bool @-> returning void) x
let beginBatchPreheating self = msg_send ~self ~cmd:(selector "beginBatchPreheating") ~typ:(returning void)
let beginCoalescedSelectionUpdates self = msg_send ~self ~cmd:(selector "beginCoalescedSelectionUpdates") ~typ:(returning void)
let beginShowingProgressForAsset x ~inCollection self = msg_send ~self ~cmd:(selector "beginShowingProgressForAsset:inCollection:") ~typ:(id @-> id @-> returning id) x inCollection
let beginSuppressingColorSettingsUpdate self = msg_send ~self ~cmd:(selector "beginSuppressingColorSettingsUpdate") ~typ:(returning void)
let bestReferenceItemIndexPath self = msg_send ~self ~cmd:(selector "bestReferenceItemIndexPath") ~typ:(returning id)
let canAddToOtherAlbumContent self = msg_send ~self ~cmd:(selector "canAddToOtherAlbumContent") ~typ:(returning bool)
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canBeginStackCollapseTransition self = msg_send ~self ~cmd:(selector "canBeginStackCollapseTransition") ~typ:(returning bool)
let canDeleteContent self = msg_send ~self ~cmd:(selector "canDeleteContent") ~typ:(returning bool)
let canDisplayEditButton self = msg_send ~self ~cmd:(selector "canDisplayEditButton") ~typ:(returning bool)
let canDragIn self = msg_send ~self ~cmd:(selector "canDragIn") ~typ:(returning bool)
let canDragOut self = msg_send ~self ~cmd:(selector "canDragOut") ~typ:(returning bool)
let canHandleDropSession x self = msg_send ~self ~cmd:(selector "canHandleDropSession:") ~typ:(id @-> returning bool) x
let canNavigateToPhotoInteractively x self = msg_send ~self ~cmd:(selector "canNavigateToPhotoInteractively:") ~typ:(bool @-> returning bool) x
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let cellAspectRatioHint self = msg_send ~self ~cmd:(selector "cellAspectRatioHint") ~typ:(returning double)
let cellFillMode self = msg_send ~self ~cmd:(selector "cellFillMode") ~typ:(returning llong)
let collectionListFetchResult self = msg_send ~self ~cmd:(selector "collectionListFetchResult") ~typ:(returning id)
let collectionView x ~cellForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:cellForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForItemAtIndexPath
let collectionView1 x ~dragPreviewParametersForItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:dragPreviewParametersForItemAtIndexPath:") ~typ:(id @-> id @-> returning id) x dragPreviewParametersForItemAtIndexPath
let collectionView2 x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "collectionView:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let collectionView3 x ~shouldSelectItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:shouldSelectItemAtIndexPath:") ~typ:(id @-> id @-> returning bool) x shouldSelectItemAtIndexPath
let collectionView4 x ~didEndDisplayingCell ~forItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:didEndDisplayingCell:forItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x didEndDisplayingCell forItemAtIndexPath
let collectionView5 x ~transitionLayoutForOldLayout ~newLayout self = msg_send ~self ~cmd:(selector "collectionView:transitionLayoutForOldLayout:newLayout:") ~typ:(id @-> id @-> id @-> returning id) x transitionLayoutForOldLayout newLayout
let collectionView6 x ~viewForSupplementaryElementOfKind ~atIndexPath self = msg_send ~self ~cmd:(selector "collectionView:viewForSupplementaryElementOfKind:atIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x viewForSupplementaryElementOfKind atIndexPath
let collectionView7 x ~willDisplayCell ~forItemAtIndexPath self = msg_send ~self ~cmd:(selector "collectionView:willDisplayCell:forItemAtIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x willDisplayCell forItemAtIndexPath
let collectionViewLayoutReferenceSafeAreaInsets self = msg_send_stret ~self ~cmd:(selector "collectionViewLayoutReferenceSafeAreaInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let collectionViewLayoutReferenceWidth self = msg_send ~self ~cmd:(selector "collectionViewLayoutReferenceWidth") ~typ:(returning double)
let configureDecorationsForCell x ~withAsset ~assetCollection ~thumbnailIsPlaceholder ~assetMayHaveChanged self = msg_send ~self ~cmd:(selector "configureDecorationsForCell:withAsset:assetCollection:thumbnailIsPlaceholder:assetMayHaveChanged:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> returning void) x withAsset assetCollection thumbnailIsPlaceholder assetMayHaveChanged
let configureGlobalFooterView x self = msg_send ~self ~cmd:(selector "configureGlobalFooterView:") ~typ:(id @-> returning void) x
let configureGlobalHeaderView x self = msg_send ~self ~cmd:(selector "configureGlobalHeaderView:") ~typ:(id @-> returning void) x
let configureGridCell x ~forItemAtIndexPath self = msg_send ~self ~cmd:(selector "configureGridCell:forItemAtIndexPath:") ~typ:(id @-> id @-> returning void) x forItemAtIndexPath
let configureGridCell' x ~forItemAtIndexPath ~assetMayHaveChanged self = msg_send ~self ~cmd:(selector "configureGridCell:forItemAtIndexPath:assetMayHaveChanged:") ~typ:(id @-> id @-> bool @-> returning void) x forItemAtIndexPath assetMayHaveChanged
let configureSupplementaryView x ~ofKind ~forIndexPath self = msg_send ~self ~cmd:(selector "configureSupplementaryView:ofKind:forIndexPath:") ~typ:(id @-> id @-> id @-> returning void) x ofKind forIndexPath
let contentOffsetForPreheating self = msg_send_stret ~self ~cmd:(selector "contentOffsetForPreheating") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let contentScrollView self = msg_send ~self ~cmd:(selector "contentScrollView") ~typ:(returning id)
let contentSizeForPreheating self = msg_send_stret ~self ~cmd:(selector "contentSizeForPreheating") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning void) x
let customDoneButtonItem self = msg_send ~self ~cmd:(selector "customDoneButtonItem") ~typ:(returning id)
let dateRangeFormatterPreset self = msg_send ~self ~cmd:(selector "dateRangeFormatterPreset") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deselectAllItemsAnimated x self = msg_send ~self ~cmd:(selector "deselectAllItemsAnimated:") ~typ:(bool @-> returning void) x
let didEndDisplayingEmptyPlaceholderView self = msg_send ~self ~cmd:(selector "didEndDisplayingEmptyPlaceholderView") ~typ:(returning void)
let didEndMultiSelectInteraction x ~atPoint self = msg_send ~self ~cmd:(selector "didEndMultiSelectInteraction:atPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x atPoint
let didSelectAddPlaceholderInSection x self = msg_send ~self ~cmd:(selector "didSelectAddPlaceholderInSection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let dropInteraction x ~canHandleSession self = msg_send ~self ~cmd:(selector "dropInteraction:canHandleSession:") ~typ:(id @-> id @-> returning bool) x canHandleSession
let dropInteraction1 x ~performDrop self = msg_send ~self ~cmd:(selector "dropInteraction:performDrop:") ~typ:(id @-> id @-> returning void) x performDrop
let dropInteraction2 x ~sessionDidUpdate self = msg_send ~self ~cmd:(selector "dropInteraction:sessionDidUpdate:") ~typ:(id @-> id @-> returning id) x sessionDidUpdate
let endBatchPreheating self = msg_send ~self ~cmd:(selector "endBatchPreheating") ~typ:(returning void)
let endCoalescedSelectionUpdates self = msg_send ~self ~cmd:(selector "endCoalescedSelectionUpdates") ~typ:(returning void)
let endShowingProgressWithIdentifier x ~succeeded ~canceled ~error self = msg_send ~self ~cmd:(selector "endShowingProgressWithIdentifier:succeeded:canceled:error:") ~typ:(id @-> bool @-> bool @-> id @-> returning void) x succeeded canceled error
let endSuppressingColorSettingsUpdate self = msg_send ~self ~cmd:(selector "endSuppressingColorSettingsUpdate") ~typ:(returning void)
let forceDataSourceIfNeeded self = msg_send ~self ~cmd:(selector "forceDataSourceIfNeeded") ~typ:(returning void)
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning bool) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let getEmptyPlaceholderViewTitle x ~message ~buttonTitle ~buttonAction self = msg_send ~self ~cmd:(selector "getEmptyPlaceholderViewTitle:message:buttonTitle:buttonAction:") ~typ:((ptr id) @-> (ptr id) @-> (ptr id) @-> (ptr (ptr void)) @-> returning void) x message buttonTitle buttonAction
let getTitle x ~prompt ~shouldHideBackButton ~leftBarButtonItems ~rightBarButtonItems self = msg_send ~self ~cmd:(selector "getTitle:prompt:shouldHideBackButton:leftBarButtonItems:rightBarButtonItems:") ~typ:((ptr id) @-> (ptr id) @-> (ptr bool) @-> (ptr id) @-> (ptr id) @-> returning void) x prompt shouldHideBackButton leftBarButtonItems rightBarButtonItems
let globalHeaderHeight self = msg_send ~self ~cmd:(selector "globalHeaderHeight") ~typ:(returning double)
let gridLayout self = msg_send ~self ~cmd:(selector "gridLayout") ~typ:(returning id)
let gridSettings x ~changedValueForKey self = msg_send ~self ~cmd:(selector "gridSettings:changedValueForKey:") ~typ:(id @-> id @-> returning void) x changedValueForKey
let gridSpec self = msg_send ~self ~cmd:(selector "gridSpec") ~typ:(returning id)
let handleAddFromAction self = msg_send ~self ~cmd:(selector "handleAddFromAction") ~typ:(returning void)
let handleAddToAction self = msg_send ~self ~cmd:(selector "handleAddToAction") ~typ:(returning void)
let handleDrop x self = msg_send ~self ~cmd:(selector "handleDrop:") ~typ:(id @-> returning void) x
let handleLongPressGesture x self = msg_send ~self ~cmd:(selector "handleLongPressGesture:") ~typ:(id @-> returning void) x
let handleNavigateToAsset x ~inContainer self = msg_send ~self ~cmd:(selector "handleNavigateToAsset:inContainer:") ~typ:(id @-> id @-> returning void) x inContainer
let handleToggleSelectionOfItemAtIndexPath x self = msg_send ~self ~cmd:(selector "handleToggleSelectionOfItemAtIndexPath:") ~typ:(id @-> returning void) x
let handleTransitionFade x ~animate self = msg_send ~self ~cmd:(selector "handleTransitionFade:animate:") ~typ:(bool @-> bool @-> returning void) x animate
let hasScrollableContent self = msg_send ~self ~cmd:(selector "hasScrollableContent") ~typ:(returning bool)
let imageDeliveryMode self = msg_send ~self ~cmd:(selector "imageDeliveryMode") ~typ:(returning llong)
let imageForAsset x ~outIsPlaceholder self = msg_send ~self ~cmd:(selector "imageForAsset:outIsPlaceholder:") ~typ:(id @-> (ptr bool) @-> returning id) x outIsPlaceholder
let imageRequestItemPixelSize self = msg_send_stret ~self ~cmd:(selector "imageRequestItemPixelSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let imageRequestItemSize self = msg_send_stret ~self ~cmd:(selector "imageRequestItemSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let imageRequestOptionsForAsset x ~pixelSize self = msg_send ~self ~cmd:(selector "imageRequestOptionsForAsset:pixelSize:") ~typ:(id @-> (ptr CGSize.t) @-> returning id) x pixelSize
let indexPathForAsset x ~hintCollection ~hintIndexPath self = msg_send ~self ~cmd:(selector "indexPathForAsset:hintCollection:hintIndexPath:") ~typ:(id @-> id @-> id @-> returning id) x hintCollection hintIndexPath
let indexPathsForPreheatingInRect x self = msg_send ~self ~cmd:(selector "indexPathsForPreheatingInRect:") ~typ:(CGRect.t @-> returning id) x
let indexPathsForSelectedItemsInCollectionView x self = msg_send ~self ~cmd:(selector "indexPathsForSelectedItemsInCollectionView:") ~typ:(id @-> returning id) x
let initWithCollectionViewLayout x self = msg_send ~self ~cmd:(selector "initWithCollectionViewLayout:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithSpec x self = msg_send ~self ~cmd:(selector "initWithSpec:") ~typ:(id @-> returning id) x
let initiallyScrolledToBottom self = msg_send ~self ~cmd:(selector "initiallyScrolledToBottom") ~typ:(returning bool)
let installGestureRecognizers self = msg_send ~self ~cmd:(selector "installGestureRecognizers") ~typ:(returning void)
let interaction x ~shouldAutomaticallyTransitionToMultiSelectModeAtPoint self = msg_send ~self ~cmd:(selector "interaction:shouldAutomaticallyTransitionToMultiSelectModeAtPoint:") ~typ:(id @-> CGPoint.t @-> returning bool) x shouldAutomaticallyTransitionToMultiSelectModeAtPoint
let interaction' x ~shouldAutomaticallyTransitionToMultiSelectModeAtPoint ~withVelocity self = msg_send ~self ~cmd:(selector "interaction:shouldAutomaticallyTransitionToMultiSelectModeAtPoint:withVelocity:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning bool) x shouldAutomaticallyTransitionToMultiSelectModeAtPoint withVelocity
let invalidateEmptyPlaceholderView self = msg_send ~self ~cmd:(selector "invalidateEmptyPlaceholderView") ~typ:(returning void)
let invalidateGridLayoutIfNecessary self = msg_send ~self ~cmd:(selector "invalidateGridLayoutIfNecessary") ~typ:(returning void)
let isAddPlaceholderAtIndexPath x self = msg_send ~self ~cmd:(selector "isAddPlaceholderAtIndexPath:") ~typ:(id @-> returning bool) x
let isAnyAssetSelected self = msg_send ~self ~cmd:(selector "isAnyAssetSelected") ~typ:(returning bool)
let isCameraRoll self = msg_send ~self ~cmd:(selector "isCameraRoll") ~typ:(returning bool)
let isContentViewInSyncWithModel self = msg_send ~self ~cmd:(selector "isContentViewInSyncWithModel") ~typ:(returning bool)
let isCurrentCollectionViewDataSource self = msg_send ~self ~cmd:(selector "isCurrentCollectionViewDataSource") ~typ:(returning bool)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isInMultiSelectMode self = msg_send ~self ~cmd:(selector "isInMultiSelectMode") ~typ:(returning bool)
let isPerformingCoalescedSelectionUpdates self = msg_send ~self ~cmd:(selector "isPerformingCoalescedSelectionUpdates") ~typ:(returning bool)
let isPreheatingEnabled self = msg_send ~self ~cmd:(selector "isPreheatingEnabled") ~typ:(returning bool)
let isTrashBinViewController self = msg_send ~self ~cmd:(selector "isTrashBinViewController") ~typ:(returning bool)
let itemIndexPathAtPoint x ~outClosestMatch self = msg_send ~self ~cmd:(selector "itemIndexPathAtPoint:outClosestMatch:") ~typ:(CGPoint.t @-> (ptr id) @-> returning id) x outClosestMatch
let itemIndexPathAtPoint' x ~outClosestMatch ~outLeftClosestMatch ~outAboveClosestMatch self = msg_send ~self ~cmd:(selector "itemIndexPathAtPoint:outClosestMatch:outLeftClosestMatch:outAboveClosestMatch:") ~typ:(CGPoint.t @-> (ptr id) @-> (ptr id) @-> (ptr id) @-> returning id) x outClosestMatch outLeftClosestMatch outAboveClosestMatch
let lastUserScrollTime self = msg_send ~self ~cmd:(selector "lastUserScrollTime") ~typ:(returning double)
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let localizedSelectionTitle self = msg_send ~self ~cmd:(selector "localizedSelectionTitle") ~typ:(returning id)
let localizedTitleForAssetCollection x self = msg_send ~self ~cmd:(selector "localizedTitleForAssetCollection:") ~typ:(id @-> returning id) x
let localizedTitleForAssetCollection' x ~titleCategory self = msg_send ~self ~cmd:(selector "localizedTitleForAssetCollection:titleCategory:") ~typ:(id @-> (ptr llong) @-> returning id) x titleCategory
let localizedTitleForAssets x self = msg_send ~self ~cmd:(selector "localizedTitleForAssets:") ~typ:(id @-> returning id) x
let longPressGestureRecognizer self = msg_send ~self ~cmd:(selector "longPressGestureRecognizer") ~typ:(returning id)
let mainGridLayout self = msg_send ~self ~cmd:(selector "mainGridLayout") ~typ:(returning id)
let maximumThumbnailRequestSize self = msg_send_stret ~self ~cmd:(selector "maximumThumbnailRequestSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let multiSelectInteraction x ~appendSelectionAtPoint self = msg_send ~self ~cmd:(selector "multiSelectInteraction:appendSelectionAtPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x appendSelectionAtPoint
let multiSelectInteraction' x ~toggleSelectionStateUpToPoint self = msg_send ~self ~cmd:(selector "multiSelectInteraction:toggleSelectionStateUpToPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x toggleSelectionStateUpToPoint
let navigateToBottomAnimated x self = msg_send ~self ~cmd:(selector "navigateToBottomAnimated:") ~typ:(bool @-> returning void) x
let navigateToPhoto x ~inAssetContainer ~animated self = msg_send ~self ~cmd:(selector "navigateToPhoto:inAssetContainer:animated:") ~typ:(id @-> id @-> bool @-> returning void) x inAssetContainer animated
let navigateToPhoto' x ~inAssetContainer ~refetchIfNeeded ~animated self = msg_send ~self ~cmd:(selector "navigateToPhoto:inAssetContainer:refetchIfNeeded:animated:") ~typ:(id @-> id @-> bool @-> bool @-> returning void) x inAssetContainer refetchIfNeeded animated
let navigateToRevealPhoto x ~inAssetContainer ~animated self = msg_send ~self ~cmd:(selector "navigateToRevealPhoto:inAssetContainer:animated:") ~typ:(id @-> id @-> bool @-> returning void) x inAssetContainer animated
let newEmptyPlaceholderView self = msg_send ~self ~cmd:(selector "newEmptyPlaceholderView") ~typ:(returning id)
let newGridLayout self = msg_send ~self ~cmd:(selector "newGridLayout") ~typ:(returning id)
let newToolbarItems self = msg_send ~self ~cmd:(selector "newToolbarItems") ~typ:(returning id)
let numberOfSectionsInCollectionView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInCollectionView:") ~typ:(id @-> returning llong) x
let onViewDidAppearCompletion self = msg_send ~self ~cmd:(selector "onViewDidAppearCompletion") ~typ:(returning (ptr void))
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning void) x
let pendingProcessDataSourceUpdateBlock self = msg_send ~self ~cmd:(selector "pendingProcessDataSourceUpdateBlock") ~typ:(returning (ptr void))
let photoCollectionAtIndex x self = msg_send ~self ~cmd:(selector "photoCollectionAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let photoOrStackPinchGestureRecognizer self = msg_send ~self ~cmd:(selector "photoOrStackPinchGestureRecognizer") ~typ:(returning id)
let photoSelectionManager self = msg_send ~self ~cmd:(selector "photoSelectionManager") ~typ:(returning id)
let photosDataSource self = msg_send ~self ~cmd:(selector "photosDataSource") ~typ:(returning id)
let photosDataSource' x ~didChange self = msg_send ~self ~cmd:(selector "photosDataSource:didChange:") ~typ:(id @-> id @-> returning void) x didChange
let photosDataSourceWillChange x self = msg_send ~self ~cmd:(selector "photosDataSourceWillChange:") ~typ:(id @-> returning void) x
let photosGlobalFooterView x ~presentViewController self = msg_send ~self ~cmd:(selector "photosGlobalFooterView:presentViewController:") ~typ:(id @-> id @-> returning void) x presentViewController
let photosGlobalFooterViewDidChangeHeight x self = msg_send ~self ~cmd:(selector "photosGlobalFooterViewDidChangeHeight:") ~typ:(id @-> returning void) x
let photosGridBarsHelper x ~didChange self = msg_send ~self ~cmd:(selector "photosGridBarsHelper:didChange:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int didChange)
let photosGridBarsHelper1 x ~titleForPhotoSelectionManager self = msg_send ~self ~cmd:(selector "photosGridBarsHelper:titleForPhotoSelectionManager:") ~typ:(id @-> id @-> returning id) x titleForPhotoSelectionManager
let photosGridBarsHelper2 x ~getTitle ~prompt ~shouldHideBackButton ~leftBarButtonItems ~rightBarButtonItems ~forPhotoSelectionManager self = msg_send ~self ~cmd:(selector "photosGridBarsHelper:getTitle:prompt:shouldHideBackButton:leftBarButtonItems:rightBarButtonItems:forPhotoSelectionManager:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> (ptr bool) @-> (ptr id) @-> (ptr id) @-> id @-> returning void) x getTitle prompt shouldHideBackButton leftBarButtonItems rightBarButtonItems forPhotoSelectionManager
let photosGridBarsHelperPhotoSelectionManager x self = msg_send ~self ~cmd:(selector "photosGridBarsHelperPhotoSelectionManager:") ~typ:(id @-> returning id) x
let popoverPresentationControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverPresentationControllerDidDismissPopover:") ~typ:(id @-> returning void) x
let popoverPresentationControllerShouldDismissPopover x self = msg_send ~self ~cmd:(selector "popoverPresentationControllerShouldDismissPopover:") ~typ:(id @-> returning bool) x
let preferredStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredStatusBarStyle") ~typ:(returning llong)
let preheatAssets self = msg_send ~self ~cmd:(selector "preheatAssets") ~typ:(returning void)
let preheatAssetsWithPrefetchingDisabled x self = msg_send ~self ~cmd:(selector "preheatAssetsWithPrefetchingDisabled:") ~typ:(bool @-> returning void) x
let prepareForDismissingForced x self = msg_send ~self ~cmd:(selector "prepareForDismissingForced:") ~typ:(bool @-> returning bool) x
let prepareForPopoverPresentation x self = msg_send ~self ~cmd:(selector "prepareForPopoverPresentation:") ~typ:(id @-> returning void) x
let presentAlertController x self = msg_send ~self ~cmd:(selector "presentAlertController:") ~typ:(id @-> returning void) x
let primingActivityViewController self = msg_send ~self ~cmd:(selector "primingActivityViewController") ~typ:(returning id)
let processDataSourceChange x self = msg_send ~self ~cmd:(selector "processDataSourceChange:") ~typ:(id @-> returning void) x
let resetPreheating self = msg_send ~self ~cmd:(selector "resetPreheating") ~typ:(returning void)
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning void) x
let scrollViewDidEndDragging x ~willDecelerate self = msg_send ~self ~cmd:(selector "scrollViewDidEndDragging:willDecelerate:") ~typ:(id @-> bool @-> returning void) x willDecelerate
let scrollViewDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning void) x
let scrollViewDidScrollToTop x self = msg_send ~self ~cmd:(selector "scrollViewDidScrollToTop:") ~typ:(id @-> returning void) x
let scrollViewSpeedometer x ~regimeDidChange ~from self = msg_send ~self ~cmd:(selector "scrollViewSpeedometer:regimeDidChange:from:") ~typ:(id @-> llong @-> llong @-> returning void) x (LLong.of_int regimeDidChange) (LLong.of_int from)
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning void) x
let scrollViewWillScrollToTop x self = msg_send ~self ~cmd:(selector "scrollViewWillScrollToTop:") ~typ:(id @-> returning void) x
let sectionedGridLayout x ~aspectRatioForItemAtIndexPath self = msg_send ~self ~cmd:(selector "sectionedGridLayout:aspectRatioForItemAtIndexPath:") ~typ:(id @-> id @-> returning double) x aspectRatioForItemAtIndexPath
let sectionedGridLayout' x ~didPrepareTransitionIsAppearing self = msg_send ~self ~cmd:(selector "sectionedGridLayout:didPrepareTransitionIsAppearing:") ~typ:(id @-> bool @-> returning void) x didPrepareTransitionIsAppearing
let sectionedGridLayoutAnchorItemForAdjustingContentOffset x self = msg_send ~self ~cmd:(selector "sectionedGridLayoutAnchorItemForAdjustingContentOffset:") ~typ:(id @-> returning id) x
let sectionedGridLayoutTransitionAutoAdjustContentOffsetEnabled x self = msg_send ~self ~cmd:(selector "sectionedGridLayoutTransitionAutoAdjustContentOffsetEnabled:") ~typ:(id @-> returning bool) x
let selectAssets x ~fromAssetCollection self = msg_send ~self ~cmd:(selector "selectAssets:fromAssetCollection:") ~typ:(id @-> id @-> returning void) x fromAssetCollection
let selectedAssets self = msg_send ~self ~cmd:(selector "selectedAssets") ~typ:(returning id)
let selectedIndexPaths self = msg_send ~self ~cmd:(selector "selectedIndexPaths") ~typ:(returning id)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let sessionInfoForTransferredAssets x self = msg_send ~self ~cmd:(selector "sessionInfoForTransferredAssets:") ~typ:(id @-> returning id) x
let sessionInfoPhotoSelectionDidChange x self = msg_send ~self ~cmd:(selector "sessionInfoPhotoSelectionDidChange:") ~typ:(id @-> returning void) x
let setAlbumListTransitionContext x self = msg_send ~self ~cmd:(selector "setAlbumListTransitionContext:") ~typ:(id @-> returning void) x
let setAlbumListTransitionLayout x self = msg_send ~self ~cmd:(selector "setAlbumListTransitionLayout:") ~typ:(id @-> returning void) x
let setAlbumListTransitionLayout' x ~animated self = msg_send ~self ~cmd:(selector "setAlbumListTransitionLayout:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setAllowedActions x self = msg_send ~self ~cmd:(selector "setAllowedActions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAlternateContentView x self = msg_send ~self ~cmd:(selector "setAlternateContentView:") ~typ:(id @-> returning void) x
let setAlwaysHideTabBar x self = msg_send ~self ~cmd:(selector "setAlwaysHideTabBar:") ~typ:(bool @-> returning void) x
let setCollectionViewLayoutReferenceSafeAreaInsets x self = msg_send ~self ~cmd:(selector "setCollectionViewLayoutReferenceSafeAreaInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setCollectionViewLayoutReferenceWidth x self = msg_send ~self ~cmd:(selector "setCollectionViewLayoutReferenceWidth:") ~typ:(double @-> returning void) x
let setContentViewInSyncWithModel x self = msg_send ~self ~cmd:(selector "setContentViewInSyncWithModel:") ~typ:(bool @-> returning void) x
let setCustomDoneButtonItem x self = msg_send ~self ~cmd:(selector "setCustomDoneButtonItem:") ~typ:(id @-> returning void) x
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setGridSpec x self = msg_send ~self ~cmd:(selector "setGridSpec:") ~typ:(id @-> returning void) x
let setInitiallyScrolledToBottom x self = msg_send ~self ~cmd:(selector "setInitiallyScrolledToBottom:") ~typ:(bool @-> returning void) x
let setLongPressGestureRecognizer x self = msg_send ~self ~cmd:(selector "setLongPressGestureRecognizer:") ~typ:(id @-> returning void) x
let setMainGridLayout x self = msg_send ~self ~cmd:(selector "setMainGridLayout:") ~typ:(id @-> returning void) x
let setOnViewDidAppearCompletion x self = msg_send ~self ~cmd:(selector "setOnViewDidAppearCompletion:") ~typ:((ptr void) @-> returning void) x
let setPendingProcessDataSourceUpdateBlock x self = msg_send ~self ~cmd:(selector "setPendingProcessDataSourceUpdateBlock:") ~typ:((ptr void) @-> returning void) x
let setPhotosDataSource x self = msg_send ~self ~cmd:(selector "setPhotosDataSource:") ~typ:(id @-> returning void) x
let setPrimingActivityViewController x self = msg_send ~self ~cmd:(selector "setPrimingActivityViewController:") ~typ:(id @-> returning void) x
let setSelected x ~itemsAtIndexes ~inSection ~animated self = msg_send ~self ~cmd:(selector "setSelected:itemsAtIndexes:inSection:animated:") ~typ:(bool @-> id @-> llong @-> bool @-> returning void) x itemsAtIndexes (LLong.of_int inSection) animated
let setSessionInfo x self = msg_send ~self ~cmd:(selector "setSessionInfo:") ~typ:(id @-> returning void) x
let setShowsCustomDoneButtonItemOnLeft x self = msg_send ~self ~cmd:(selector "setShowsCustomDoneButtonItemOnLeft:") ~typ:(bool @-> returning void) x
let setShowsSelectionSessionCancelButtonItemOnLeft x self = msg_send ~self ~cmd:(selector "setShowsSelectionSessionCancelButtonItemOnLeft:") ~typ:(bool @-> returning void) x
let setSupplementalToolbarProvider x self = msg_send ~self ~cmd:(selector "setSupplementalToolbarProvider:") ~typ:(id @-> returning void) x
let settings x ~changedValueForKey self = msg_send ~self ~cmd:(selector "settings:changedValueForKey:") ~typ:(id @-> id @-> returning void) x changedValueForKey
let shouldAllowSelectionExtensionAtPoint x self = msg_send ~self ~cmd:(selector "shouldAllowSelectionExtensionAtPoint:") ~typ:(CGPoint.t @-> returning bool) x
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let shouldBeginMultiSelectInteraction x ~atPoint ~withVelocity self = msg_send ~self ~cmd:(selector "shouldBeginMultiSelectInteraction:atPoint:withVelocity:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> returning bool) x atPoint withVelocity
let shouldPerformAutomaticContentOffsetAdjustment self = msg_send ~self ~cmd:(selector "shouldPerformAutomaticContentOffsetAdjustment") ~typ:(returning bool)
let shouldPerformFullReloadForIncrementalDataSourceChange x self = msg_send ~self ~cmd:(selector "shouldPerformFullReloadForIncrementalDataSourceChange:") ~typ:(id @-> returning bool) x
let shouldPreventRevealInMomentAction self = msg_send ~self ~cmd:(selector "shouldPreventRevealInMomentAction") ~typ:(returning bool)
let shouldShowMenu self = msg_send ~self ~cmd:(selector "shouldShowMenu") ~typ:(returning bool)
let shouldShowTabBar self = msg_send ~self ~cmd:(selector "shouldShowTabBar") ~typ:(returning bool)
let shouldShowToolbar self = msg_send ~self ~cmd:(selector "shouldShowToolbar") ~typ:(returning bool)
let showsCustomDoneButtonItemOnLeft self = msg_send ~self ~cmd:(selector "showsCustomDoneButtonItemOnLeft") ~typ:(returning bool)
let showsSelectionSessionCancelButtonItemOnLeft self = msg_send ~self ~cmd:(selector "showsSelectionSessionCancelButtonItemOnLeft") ~typ:(returning bool)
let stableUpdatesContentOffsetForProposedContentOffset x self = msg_send_stret ~self ~cmd:(selector "stableUpdatesContentOffsetForProposedContentOffset:") ~typ:(CGPoint.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let supplementalToolbarProvider self = msg_send ~self ~cmd:(selector "supplementalToolbarProvider") ~typ:(returning id)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)
let supportsMultiSelectInteraction x self = msg_send ~self ~cmd:(selector "supportsMultiSelectInteraction:") ~typ:(id @-> returning bool) x
let swipeSelectionManager x ~numberOfItemsInSection self = msg_send ~self ~cmd:(selector "swipeSelectionManager:numberOfItemsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfItemsInSection)
let swipeSelectionManager1 x ~photoCollectionAtIndex self = msg_send ~self ~cmd:(selector "swipeSelectionManager:photoCollectionAtIndex:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int photoCollectionAtIndex)
let swipeSelectionManager2 x ~updatePhotoSelectionWithIndexes ~inSection ~selectionMode self = msg_send ~self ~cmd:(selector "swipeSelectionManager:updatePhotoSelectionWithIndexes:inSection:selectionMode:") ~typ:(id @-> id @-> llong @-> llong @-> returning void) x updatePhotoSelectionWithIndexes (LLong.of_int inSection) (LLong.of_int selectionMode)
let topMarginForPhotosGlobalFooterView x self = msg_send ~self ~cmd:(selector "topMarginForPhotosGlobalFooterView:") ~typ:(id @-> returning double) x
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let uninstallGestureRecognizers self = msg_send ~self ~cmd:(selector "uninstallGestureRecognizers") ~typ:(returning void)
let updateEmptyPlaceholderViewAnimated x self = msg_send ~self ~cmd:(selector "updateEmptyPlaceholderViewAnimated:") ~typ:(bool @-> returning void) x
let updateGlobalFooter self = msg_send ~self ~cmd:(selector "updateGlobalFooter") ~typ:(returning void)
let updateGlobalFooterUsingFooterView x self = msg_send ~self ~cmd:(selector "updateGlobalFooterUsingFooterView:") ~typ:(id @-> returning void) x
let updateInterfaceForIncrementalDataSourceChanges x self = msg_send ~self ~cmd:(selector "updateInterfaceForIncrementalDataSourceChanges:") ~typ:(id @-> returning void) x
let updateInterfaceForModelReloadAnimated x self = msg_send ~self ~cmd:(selector "updateInterfaceForModelReloadAnimated:") ~typ:(bool @-> returning void) x
let updateLayoutMetrics self = msg_send ~self ~cmd:(selector "updateLayoutMetrics") ~typ:(returning void)
let updateNavigationBarAnimated x self = msg_send ~self ~cmd:(selector "updateNavigationBarAnimated:") ~typ:(bool @-> returning void) x
let updatePeripheralInterfaceAnimated x self = msg_send ~self ~cmd:(selector "updatePeripheralInterfaceAnimated:") ~typ:(bool @-> returning void) x
let updateProgressWithIdentifier x ~withValue self = msg_send ~self ~cmd:(selector "updateProgressWithIdentifier:withValue:") ~typ:(id @-> double @-> returning void) x withValue
let updateSpec self = msg_send ~self ~cmd:(selector "updateSpec") ~typ:(returning bool)
let updateTitle self = msg_send ~self ~cmd:(selector "updateTitle") ~typ:(returning void)
let updateVisibleSectionHeadersAtIndexes x self = msg_send ~self ~cmd:(selector "updateVisibleSectionHeadersAtIndexes:") ~typ:(id @-> returning void) x
let updateVisibleSupplementaryViewsOfKind x self = msg_send ~self ~cmd:(selector "updateVisibleSupplementaryViewsOfKind:") ~typ:(id @-> returning void) x
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning void)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning void)
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning void) x withTransitionCoordinator
let wantsAddContentInToolbar self = msg_send ~self ~cmd:(selector "wantsAddContentInToolbar") ~typ:(returning bool)
let wantsAddPlaceholderAtEndOfSection x self = msg_send ~self ~cmd:(selector "wantsAddPlaceholderAtEndOfSection:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let wantsGlobalFooter self = msg_send ~self ~cmd:(selector "wantsGlobalFooter") ~typ:(returning bool)
let wantsPlaceholderView self = msg_send ~self ~cmd:(selector "wantsPlaceholderView") ~typ:(returning bool)
let willBeginMultiSelectInteraction x ~atPoint self = msg_send ~self ~cmd:(selector "willBeginMultiSelectInteraction:atPoint:") ~typ:(id @-> CGPoint.t @-> returning void) x atPoint
let willDisplayEmptyPlaceholderView self = msg_send ~self ~cmd:(selector "willDisplayEmptyPlaceholderView") ~typ:(returning void)