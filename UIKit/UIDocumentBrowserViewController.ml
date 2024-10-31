(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidocumentbrowserviewcontroller?language=objc}UIDocumentBrowserViewController} *)

let self = get_class "UIDocumentBrowserViewController"

let activityViewController self = msg_send ~self ~cmd:(selector "activityViewController") ~typ:(returning id)
let adaptivePresentationController self = msg_send ~self ~cmd:(selector "adaptivePresentationController") ~typ:(returning id)
let addOperationToServiceQueue x self = msg_send ~self ~cmd:(selector "addOperationToServiceQueue:") ~typ:((ptr void) @-> returning void) x
let additionalLeadingNavigationBarButtonItems self = msg_send ~self ~cmd:(selector "additionalLeadingNavigationBarButtonItems") ~typ:(returning id)
let additionalTrailingNavigationBarButtonItems self = msg_send ~self ~cmd:(selector "additionalTrailingNavigationBarButtonItems") ~typ:(returning id)
let allowedContentTypes self = msg_send ~self ~cmd:(selector "allowedContentTypes") ~typ:(returning id)
let allowsDocumentCreation self = msg_send ~self ~cmd:(selector "allowsDocumentCreation") ~typ:(returning bool)
let allowsPickingMultipleItems self = msg_send ~self ~cmd:(selector "allowsPickingMultipleItems") ~typ:(returning bool)
let applicationDidBecomeActive x self = msg_send ~self ~cmd:(selector "applicationDidBecomeActive:") ~typ:(id @-> returning void) x
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let backgroundTintColor self = msg_send ~self ~cmd:(selector "backgroundTintColor") ~typ:(returning id)
let badgeTintColor self = msg_send ~self ~cmd:(selector "badgeTintColor") ~typ:(returning id)
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning bool)
let bridgedDocumentBrowserViewController self = msg_send ~self ~cmd:(selector "bridgedDocumentBrowserViewController") ~typ:(returning id)
let browserUserInterfaceStyle self = msg_send ~self ~cmd:(selector "browserUserInterfaceStyle") ~typ:(returning ullong) |> ULLong.to_int
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning bool)
let canPerformAction x ~withSender self = msg_send ~self ~cmd:(selector "canPerformAction:withSender:") ~typ:(_SEL @-> id @-> returning bool) x withSender
let clearCurrentOpenInteraction self = msg_send ~self ~cmd:(selector "clearCurrentOpenInteraction") ~typ:(returning void)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let configurationForOpeningDocumentsWithContentTypes x self = msg_send ~self ~cmd:(selector "configurationForOpeningDocumentsWithContentTypes:") ~typ:(id @-> returning id) x
let contentTypesForRecentDocuments self = msg_send ~self ~cmd:(selector "contentTypesForRecentDocuments") ~typ:(returning id)
let createButtonAspectRatio self = msg_send ~self ~cmd:(selector "createButtonAspectRatio") ~typ:(returning double)
let createButtonColor self = msg_send ~self ~cmd:(selector "createButtonColor") ~typ:(returning id)
let createButtonTitle self = msg_send ~self ~cmd:(selector "createButtonTitle") ~typ:(returning id)
let customActions self = msg_send ~self ~cmd:(selector "customActions") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultDocumentAspectRatio self = msg_send ~self ~cmd:(selector "defaultDocumentAspectRatio") ~typ:(returning double)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didCancel self = msg_send ~self ~cmd:(selector "didCancel") ~typ:(returning void)
let didImportDocumentAtURL x ~toDestinationURL self = msg_send ~self ~cmd:(selector "didImportDocumentAtURL:toDestinationURL:") ~typ:(id @-> id @-> returning void) x toDestinationURL
let didMoveToSceneNotificationListener self = msg_send ~self ~cmd:(selector "didMoveToSceneNotificationListener") ~typ:(returning id)
let didPickDocumentsAtURLs x self = msg_send ~self ~cmd:(selector "didPickDocumentsAtURLs:") ~typ:(id @-> returning void) x
let didRequestDocumentCreationWithHandler x self = msg_send ~self ~cmd:(selector "didRequestDocumentCreationWithHandler:") ~typ:((ptr void) @-> returning void) x
let didTapTryAgainInErrorViewController x self = msg_send ~self ~cmd:(selector "didTapTryAgainInErrorViewController:") ~typ:(id @-> returning void) x
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning void)
let dismissAllPresentedViewControllers x ~completion self = msg_send ~self ~cmd:(selector "dismissAllPresentedViewControllers:completion:") ~typ:(bool @-> (ptr void) @-> returning void) x completion
let dismissalTransitionWillBeginNotificationListener self = msg_send ~self ~cmd:(selector "dismissalTransitionWillBeginNotificationListener") ~typ:(returning id)
let documentTypes self = msg_send ~self ~cmd:(selector "documentTypes") ~typ:(returning id)
let effectiveAppearanceDidChange x self = msg_send ~self ~cmd:(selector "effectiveAppearanceDidChange:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let failedToImportDocumentAtURL x ~error self = msg_send ~self ~cmd:(selector "failedToImportDocumentAtURL:error:") ~typ:(id @-> id @-> returning void) x error
let forwardHostSceneIdentifier x self = msg_send ~self ~cmd:(selector "forwardHostSceneIdentifier:") ~typ:(id @-> returning void) x
let getTrackingViews x ~remoteButtons ~fromBarButtons self = msg_send ~self ~cmd:(selector "getTrackingViews:remoteButtons:fromBarButtons:") ~typ:((ptr id) @-> (ptr id) @-> id @-> returning void) x remoteButtons fromBarButtons
let importDocumentAtURL x ~byMoving ~toCurrentBrowserLocationWithCompletion self = msg_send ~self ~cmd:(selector "importDocumentAtURL:byMoving:toCurrentBrowserLocationWithCompletion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x byMoving toCurrentBrowserLocationWithCompletion
let importDocumentAtURL1 x ~mode ~toCurrentBrowserLocationWithCompletion self = msg_send ~self ~cmd:(selector "importDocumentAtURL:mode:toCurrentBrowserLocationWithCompletion:") ~typ:(id @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int mode) toCurrentBrowserLocationWithCompletion
let importDocumentAtURL2 x ~nextToDocumentAtURL ~mode ~completionHandler self = msg_send ~self ~cmd:(selector "importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning void) x nextToDocumentAtURL (ULLong.of_int mode) completionHandler
let inBrowserTintColor self = msg_send ~self ~cmd:(selector "inBrowserTintColor") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initForOpeningContentTypes x self = msg_send ~self ~cmd:(selector "initForOpeningContentTypes:") ~typ:(id @-> returning id) x
let initForOpeningFilesWithContentTypes x self = msg_send ~self ~cmd:(selector "initForOpeningFilesWithContentTypes:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning id) x
let initializeBridgedDocumentBrowserIfNeeded self = msg_send ~self ~cmd:(selector "initializeBridgedDocumentBrowserIfNeeded") ~typ:(returning void)
let itemSubtitleColor self = msg_send ~self ~cmd:(selector "itemSubtitleColor") ~typ:(returning id)
let itemTitleColor self = msg_send ~self ~cmd:(selector "itemTitleColor") ~typ:(returning id)
let keyCommands self = msg_send ~self ~cmd:(selector "keyCommands") ~typ:(returning id)
let leadingBarButtonTrackingViews self = msg_send ~self ~cmd:(selector "leadingBarButtonTrackingViews") ~typ:(returning id)
let localizedCreateDocumentActionTitle self = msg_send ~self ~cmd:(selector "localizedCreateDocumentActionTitle") ~typ:(returning id)
let performKeyCommandNoOpOnHostSide x self = msg_send ~self ~cmd:(selector "performKeyCommandNoOpOnHostSide:") ~typ:(id @-> returning void) x
let preferredStatusBarStyle self = msg_send ~self ~cmd:(selector "preferredStatusBarStyle") ~typ:(returning llong) |> LLong.to_int
let prepareItems x ~usingBookmark ~completionBlock self = msg_send ~self ~cmd:(selector "prepareItems:usingBookmark:completionBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x usingBookmark completionBlock
let prepareItems' x ~forMode ~usingBookmark ~completionBlock self = msg_send ~self ~cmd:(selector "prepareItems:forMode:usingBookmark:completionBlock:") ~typ:(id @-> ullong @-> bool @-> (ptr void) @-> returning void) x (ULLong.of_int forMode) usingBookmark completionBlock
let presentDocumentBrowserTimer self = msg_send ~self ~cmd:(selector "presentDocumentBrowserTimer") ~typ:(returning id)
let presentViewController x ~animated ~completion self = msg_send ~self ~cmd:(selector "presentViewController:animated:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x animated completion
let presentationTransitionWillBeginNotificationListener self = msg_send ~self ~cmd:(selector "presentationTransitionWillBeginNotificationListener") ~typ:(returning id)
let recentDocumentsContentTypes self = msg_send ~self ~cmd:(selector "recentDocumentsContentTypes") ~typ:(returning id)
let recentDocumentsContentTypesFromInfoPlist self = msg_send ~self ~cmd:(selector "recentDocumentsContentTypesFromInfoPlist") ~typ:(returning id)
let registerSceneListenerForWindow x self = msg_send ~self ~cmd:(selector "registerSceneListenerForWindow:") ~typ:(id @-> returning void) x
let remoteAdditionalLeadingNavigationBarButtonItems self = msg_send ~self ~cmd:(selector "remoteAdditionalLeadingNavigationBarButtonItems") ~typ:(returning id)
let remoteAdditionalTrailingNavigationBarButtonItems self = msg_send ~self ~cmd:(selector "remoteAdditionalTrailingNavigationBarButtonItems") ~typ:(returning id)
let remoteBarButtonForUUID x self = msg_send ~self ~cmd:(selector "remoteBarButtonForUUID:") ~typ:(id @-> returning id) x
let remoteViewController self = msg_send ~self ~cmd:(selector "remoteViewController") ~typ:(returning id)
let remoteViewController' x ~didTerminateViewServiceWithError self = msg_send ~self ~cmd:(selector "remoteViewController:didTerminateViewServiceWithError:") ~typ:(id @-> id @-> returning void) x didTerminateViewServiceWithError
let revealDocumentAtURL x ~importIfNeeded ~completion self = msg_send ~self ~cmd:(selector "revealDocumentAtURL:importIfNeeded:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x importIfNeeded completion
let revealDocumentAtURL' x ~shouldImport ~completion self = msg_send ~self ~cmd:(selector "revealDocumentAtURL:shouldImport:completion:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x shouldImport completion
let serviceProxy self = msg_send ~self ~cmd:(selector "serviceProxy") ~typ:(returning id)
let serviceQueue self = msg_send ~self ~cmd:(selector "serviceQueue") ~typ:(returning id)
let setActivityViewController x self = msg_send ~self ~cmd:(selector "setActivityViewController:") ~typ:(id @-> returning void) x
let setAdaptivePresentationController x self = msg_send ~self ~cmd:(selector "setAdaptivePresentationController:") ~typ:(id @-> returning void) x
let setAdditionalLeadingNavigationBarButtonItems x self = msg_send ~self ~cmd:(selector "setAdditionalLeadingNavigationBarButtonItems:") ~typ:(id @-> returning void) x
let setAdditionalToolbarButtonItems x self = msg_send ~self ~cmd:(selector "setAdditionalToolbarButtonItems:") ~typ:(id @-> returning void) x
let setAdditionalTrailingNavigationBarButtonItems x self = msg_send ~self ~cmd:(selector "setAdditionalTrailingNavigationBarButtonItems:") ~typ:(id @-> returning void) x
let setAllowsDocumentCreation x self = msg_send ~self ~cmd:(selector "setAllowsDocumentCreation:") ~typ:(bool @-> returning void) x
let setAllowsPickingMultipleItems x self = msg_send ~self ~cmd:(selector "setAllowsPickingMultipleItems:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundTintColor x self = msg_send ~self ~cmd:(selector "setBackgroundTintColor:") ~typ:(id @-> returning void) x
let setBadgeTintColor x self = msg_send ~self ~cmd:(selector "setBadgeTintColor:") ~typ:(id @-> returning void) x
let setBridgedDocumentBrowserViewController x self = msg_send ~self ~cmd:(selector "setBridgedDocumentBrowserViewController:") ~typ:(id @-> returning void) x
let setBrowserUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setBrowserUserInterfaceStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning void) x
let setCreateButtonAspectRatio x self = msg_send ~self ~cmd:(selector "setCreateButtonAspectRatio:") ~typ:(double @-> returning void) x
let setCreateButtonColor x self = msg_send ~self ~cmd:(selector "setCreateButtonColor:") ~typ:(id @-> returning void) x
let setCreateButtonTitle x self = msg_send ~self ~cmd:(selector "setCreateButtonTitle:") ~typ:(id @-> returning void) x
let setCustomActions x self = msg_send ~self ~cmd:(selector "setCustomActions:") ~typ:(id @-> returning void) x
let setDefaultDocumentAspectRatio x self = msg_send ~self ~cmd:(selector "setDefaultDocumentAspectRatio:") ~typ:(double @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDidMoveToSceneNotificationListener x self = msg_send ~self ~cmd:(selector "setDidMoveToSceneNotificationListener:") ~typ:(id @-> returning void) x
let setDismissalTransitionWillBeginNotificationListener x self = msg_send ~self ~cmd:(selector "setDismissalTransitionWillBeginNotificationListener:") ~typ:(id @-> returning void) x
let setDocumentTypes x self = msg_send ~self ~cmd:(selector "setDocumentTypes:") ~typ:(id @-> returning void) x
let setEditing x ~animated self = msg_send ~self ~cmd:(selector "setEditing:animated:") ~typ:(bool @-> bool @-> returning void) x animated
let setInBrowserTintColor x self = msg_send ~self ~cmd:(selector "setInBrowserTintColor:") ~typ:(id @-> returning void) x
let setItemSubtitleColor x self = msg_send ~self ~cmd:(selector "setItemSubtitleColor:") ~typ:(id @-> returning void) x
let setItemTitleColor x self = msg_send ~self ~cmd:(selector "setItemTitleColor:") ~typ:(id @-> returning void) x
let setLeadingBarButtonTrackingViews x self = msg_send ~self ~cmd:(selector "setLeadingBarButtonTrackingViews:") ~typ:(id @-> returning void) x
let setLocalizedCreateDocumentActionTitle x self = msg_send ~self ~cmd:(selector "setLocalizedCreateDocumentActionTitle:") ~typ:(id @-> returning void) x
let setPresentDocumentBrowserTimer x self = msg_send ~self ~cmd:(selector "setPresentDocumentBrowserTimer:") ~typ:(id @-> returning void) x
let setPresentationTransitionWillBeginNotificationListener x self = msg_send ~self ~cmd:(selector "setPresentationTransitionWillBeginNotificationListener:") ~typ:(id @-> returning void) x
let setRemoteAdditionalLeadingNavigationBarButtonItems x self = msg_send ~self ~cmd:(selector "setRemoteAdditionalLeadingNavigationBarButtonItems:") ~typ:(id @-> returning void) x
let setRemoteAdditionalTrailingNavigationBarButtonItems x self = msg_send ~self ~cmd:(selector "setRemoteAdditionalTrailingNavigationBarButtonItems:") ~typ:(id @-> returning void) x
let setRemoteViewController x self = msg_send ~self ~cmd:(selector "setRemoteViewController:") ~typ:(id @-> returning void) x
let setServiceProxy x self = msg_send ~self ~cmd:(selector "setServiceProxy:") ~typ:(id @-> returning void) x
let setServiceQueue x self = msg_send ~self ~cmd:(selector "setServiceQueue:") ~typ:(id @-> returning void) x
let setShouldDelayRemoteViewController x self = msg_send ~self ~cmd:(selector "setShouldDelayRemoteViewController:") ~typ:(bool @-> returning void) x
let setShouldPresentBridgedDocumentBrowser x self = msg_send ~self ~cmd:(selector "setShouldPresentBridgedDocumentBrowser:") ~typ:(bool @-> returning void) x
let setShouldShowFileExtensions x self = msg_send ~self ~cmd:(selector "setShouldShowFileExtensions:") ~typ:(bool @-> returning void) x
let setSortingBackgroundColor x self = msg_send ~self ~cmd:(selector "setSortingBackgroundColor:") ~typ:(id @-> returning void) x
let setTrailingBarButtonTrackingViews x self = msg_send ~self ~cmd:(selector "setTrailingBarButtonTrackingViews:") ~typ:(id @-> returning void) x
let setshouldShowFileExtensions x self = msg_send ~self ~cmd:(selector "setshouldShowFileExtensions:") ~typ:(bool @-> returning void) x
let shouldDelayRemoteViewController self = msg_send ~self ~cmd:(selector "shouldDelayRemoteViewController") ~typ:(returning bool)
let shouldPresentBridgedDocumentBrowser self = msg_send ~self ~cmd:(selector "shouldPresentBridgedDocumentBrowser") ~typ:(returning bool)
let shouldShowFileExtensions self = msg_send ~self ~cmd:(selector "shouldShowFileExtensions") ~typ:(returning bool)
let sortingBackgroundColor self = msg_send ~self ~cmd:(selector "sortingBackgroundColor") ~typ:(returning id)
let supportsRemovableFileProvidersForConfiguration x self = msg_send ~self ~cmd:(selector "supportsRemovableFileProvidersForConfiguration:") ~typ:(id @-> returning bool) x
let trackingViewForUUID x self = msg_send ~self ~cmd:(selector "trackingViewForUUID:") ~typ:(id @-> returning id) x
let trailingBarButtonTrackingViews self = msg_send ~self ~cmd:(selector "trailingBarButtonTrackingViews") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let transitionControllerForDocumentAtURL x self = msg_send ~self ~cmd:(selector "transitionControllerForDocumentAtURL:") ~typ:(id @-> returning id) x
let transitionControllerForDocumentURL x self = msg_send ~self ~cmd:(selector "transitionControllerForDocumentURL:") ~typ:(id @-> returning id) x
let uinsCustomActionsFromCustomActions x self = msg_send ~self ~cmd:(selector "uinsCustomActionsFromCustomActions:") ~typ:(id @-> returning id) x
let updateBackgroundColor self = msg_send ~self ~cmd:(selector "updateBackgroundColor") ~typ:(returning void)
let updateSceneSettingsForWindow x self = msg_send ~self ~cmd:(selector "updateSceneSettingsForWindow:") ~typ:(id @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)
let viewDidMoveToWindow x ~shouldAppearOrDisappear self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow:shouldAppearOrDisappear:") ~typ:(id @-> bool @-> returning void) x shouldAppearOrDisappear
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning void) x withTransitionCoordinator