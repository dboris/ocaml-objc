(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phasset?language=objc}PHAsset} *)

let self = get_class "PHAsset"

let _ALAssetURL self = msg_send ~self ~cmd:(selector "ALAssetURL") ~typ:(returning id)
let _RAWBadgeAttributes self = msg_send ~self ~cmd:(selector "RAWBadgeAttributes") ~typ:(returning llong)
let acceptableCropRect self = msg_send ~self ~cmd:(selector "acceptableCropRect") ~typ:(returning CGRect.t)
let adjustmentFormatIdentifier self = msg_send ~self ~cmd:(selector "adjustmentFormatIdentifier") ~typ:(returning id)
let adjustmentProperties self = msg_send ~self ~cmd:(selector "adjustmentProperties") ~typ:(returning id)
let adjustmentTimestamp self = msg_send ~self ~cmd:(selector "adjustmentTimestamp") ~typ:(returning id)
let adjustmentVersion self = msg_send ~self ~cmd:(selector "adjustmentVersion") ~typ:(returning id)
let adjustmentsDebugMetadata self = msg_send ~self ~cmd:(selector "adjustmentsDebugMetadata") ~typ:(returning id)
let aestheticProperties self = msg_send ~self ~cmd:(selector "aestheticProperties") ~typ:(returning id)
let analysisStateForWorkerType x ~outLastIgnoreDate ~outIgnoreUntilDate self = msg_send ~self ~cmd:(selector "analysisStateForWorkerType:outLastIgnoreDate:outIgnoreUntilDate:") ~typ:(short @-> (ptr id) @-> (ptr id) @-> returning int) x outLastIgnoreDate outIgnoreUntilDate
let analysisStateModificationDate self = msg_send ~self ~cmd:(selector "analysisStateModificationDate") ~typ:(returning id)
let aspectRatio self = msg_send ~self ~cmd:(selector "aspectRatio") ~typ:(returning double)
let assetAnalysisStateProperties self = msg_send ~self ~cmd:(selector "assetAnalysisStateProperties") ~typ:(returning id)
let assetDescriptionWasSet self = msg_send ~self ~cmd:(selector "assetDescriptionWasSet") ~typ:(returning bool)
let assetSource self = msg_send ~self ~cmd:(selector "assetSource") ~typ:(returning short)
let assetUserActivityProperties self = msg_send ~self ~cmd:(selector "assetUserActivityProperties") ~typ:(returning id)
let assetsLibraryURL self = msg_send ~self ~cmd:(selector "assetsLibraryURL") ~typ:(returning id)
let avalanchePickType self = msg_send ~self ~cmd:(selector "avalanchePickType") ~typ:(returning int)
let bundleScope self = msg_send ~self ~cmd:(selector "bundleScope") ~typ:(returning ushort)
let burstIdentifier self = msg_send ~self ~cmd:(selector "burstIdentifier") ~typ:(returning id)
let burstSelectionTypes self = msg_send ~self ~cmd:(selector "burstSelectionTypes") ~typ:(returning ullong)
let cameraCaptureDeviceProperties self = msg_send ~self ~cmd:(selector "cameraCaptureDeviceProperties") ~typ:(returning id)
let canFlipFullSizeRender self = msg_send ~self ~cmd:(selector "canFlipFullSizeRender") ~typ:(returning bool)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let canPerformSharingAction self = msg_send ~self ~cmd:(selector "canPerformSharingAction") ~typ:(returning bool)
let canPlayAutoloop self = msg_send ~self ~cmd:(selector "canPlayAutoloop") ~typ:(returning bool)
let canPlayLongExposure self = msg_send ~self ~cmd:(selector "canPlayLongExposure") ~typ:(returning bool)
let canPlayLoopingVideo self = msg_send ~self ~cmd:(selector "canPlayLoopingVideo") ~typ:(returning bool)
let canPlayMirror self = msg_send ~self ~cmd:(selector "canPlayMirror") ~typ:(returning bool)
let canPlayPhotoIris self = msg_send ~self ~cmd:(selector "canPlayPhotoIris") ~typ:(returning bool)
let canUseLocationCoordinateForLocation self = msg_send ~self ~cmd:(selector "canUseLocationCoordinateForLocation") ~typ:(returning bool)
let cancelContentEditingInputRequest x self = msg_send ~self ~cmd:(selector "cancelContentEditingInputRequest:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let characterRecognitionProperties self = msg_send ~self ~cmd:(selector "characterRecognitionProperties") ~typ:(returning id)
let cloudAssetGUID self = msg_send ~self ~cmd:(selector "cloudAssetGUID") ~typ:(returning id)
let cloudIdentifier self = msg_send ~self ~cmd:(selector "cloudIdentifier") ~typ:(returning id)
let cloudIsDeletable self = msg_send ~self ~cmd:(selector "cloudIsDeletable") ~typ:(returning bool)
let cloudLocalStateProperties self = msg_send ~self ~cmd:(selector "cloudLocalStateProperties") ~typ:(returning id)
let cloudPlaceholderKind self = msg_send ~self ~cmd:(selector "cloudPlaceholderKind") ~typ:(returning llong)
let cloudSharedAssetPlaceholderKind self = msg_send ~self ~cmd:(selector "cloudSharedAssetPlaceholderKind") ~typ:(returning llong)
let coarseLocationProperties self = msg_send ~self ~cmd:(selector "coarseLocationProperties") ~typ:(returning id)
let commentProperties self = msg_send ~self ~cmd:(selector "commentProperties") ~typ:(returning id)
let complete self = msg_send ~self ~cmd:(selector "complete") ~typ:(returning bool)
let contentChangeFromAsset x self = msg_send ~self ~cmd:(selector "contentChangeFromAsset:") ~typ:(id @-> returning ullong) x
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let creationDateSource self = msg_send ~self ~cmd:(selector "creationDateSource") ~typ:(returning llong)
let croppingDebugDescription self = msg_send ~self ~cmd:(selector "croppingDebugDescription") ~typ:(returning id)
let curationProperties self = msg_send ~self ~cmd:(selector "curationProperties") ~typ:(returning id)
let curationScore self = msg_send ~self ~cmd:(selector "curationScore") ~typ:(returning double)
let debugFilename self = msg_send ~self ~cmd:(selector "debugFilename") ~typ:(returning id)
let deferredProcessingNeeded self = msg_send ~self ~cmd:(selector "deferredProcessingNeeded") ~typ:(returning ushort)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionForAestheticsWithManagedAsset x self = msg_send ~self ~cmd:(selector "descriptionForAestheticsWithManagedAsset:") ~typ:(id @-> returning id) x
let descriptionForMediaAnalysisWithManagedAsset x self = msg_send ~self ~cmd:(selector "descriptionForMediaAnalysisWithManagedAsset:") ~typ:(id @-> returning id) x
let descriptionProperties self = msg_send ~self ~cmd:(selector "descriptionProperties") ~typ:(returning id)
let destinationAssetCopyProperties self = msg_send ~self ~cmd:(selector "destinationAssetCopyProperties") ~typ:(returning id)
let detailedDebugDescriptionInLibrary x self = msg_send ~self ~cmd:(selector "detailedDebugDescriptionInLibrary:") ~typ:(id @-> returning id) x
let directory self = msg_send ~self ~cmd:(selector "directory") ~typ:(returning id)
let distanceIdentity self = msg_send ~self ~cmd:(selector "distanceIdentity") ~typ:(returning id)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let effectiveThumbnailIndex self = msg_send ~self ~cmd:(selector "effectiveThumbnailIndex") ~typ:(returning ullong)
let evaluationDebugMetadata self = msg_send ~self ~cmd:(selector "evaluationDebugMetadata") ~typ:(returning id)
let exifOrientation self = msg_send ~self ~cmd:(selector "exifOrientation") ~typ:(returning int)
let faceAdjustmentVersion self = msg_send ~self ~cmd:(selector "faceAdjustmentVersion") ~typ:(returning id)
let faceAnalysisVersion self = msg_send ~self ~cmd:(selector "faceAnalysisVersion") ~typ:(returning short)
let faceAreaMaxX self = msg_send ~self ~cmd:(selector "faceAreaMaxX") ~typ:(returning double)
let faceAreaMaxY self = msg_send ~self ~cmd:(selector "faceAreaMaxY") ~typ:(returning double)
let faceAreaMinX self = msg_send ~self ~cmd:(selector "faceAreaMinX") ~typ:(returning double)
let faceAreaMinY self = msg_send ~self ~cmd:(selector "faceAreaMinY") ~typ:(returning double)
let faceRegions self = msg_send ~self ~cmd:(selector "faceRegions") ~typ:(returning id)
let fetchPropertySetsIfNeeded self = msg_send ~self ~cmd:(selector "fetchPropertySetsIfNeeded") ~typ:(returning void)
let fileURLForFullsizeRenderImage self = msg_send ~self ~cmd:(selector "fileURLForFullsizeRenderImage") ~typ:(returning id)
let fileURLForVideoComplementFile self = msg_send ~self ~cmd:(selector "fileURLForVideoComplementFile") ~typ:(returning id)
let fileURLsForDiagnosticFiles self = msg_send ~self ~cmd:(selector "fileURLsForDiagnosticFiles") ~typ:(returning id)
let filename self = msg_send ~self ~cmd:(selector "filename") ~typ:(returning id)
let gatingDebugMetadata self = msg_send ~self ~cmd:(selector "gatingDebugMetadata") ~typ:(returning id)
let generateLargeThumbnailFileIfNecessary self = msg_send ~self ~cmd:(selector "generateLargeThumbnailFileIfNecessary") ~typ:(returning void)
let getFingerPrintForAssetType x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "getFingerPrintForAssetType:withCompletionHandler:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) withCompletionHandler
let getMasterFingerPrintWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getMasterFingerPrintWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let gridMetadataProperties self = msg_send ~self ~cmd:(selector "gridMetadataProperties") ~typ:(returning id)
let hasAdjustments self = msg_send ~self ~cmd:(selector "hasAdjustments") ~typ:(returning bool)
let hasContentEqualTo x self = msg_send ~self ~cmd:(selector "hasContentEqualTo:") ~typ:(id @-> returning bool) x
let hasKeywords self = msg_send ~self ~cmd:(selector "hasKeywords") ~typ:(returning bool)
let hasLegacyAdjustments self = msg_send ~self ~cmd:(selector "hasLegacyAdjustments") ~typ:(returning bool)
let hasPhotoColorAdjustments self = msg_send ~self ~cmd:(selector "hasPhotoColorAdjustments") ~typ:(returning bool)
let hasPhotoStreamTagID self = msg_send ~self ~cmd:(selector "hasPhotoStreamTagID") ~typ:(returning bool)
let hdrGain self = msg_send ~self ~cmd:(selector "hdrGain") ~typ:(returning id)
let highlightPromotionScore self = msg_send ~self ~cmd:(selector "highlightPromotionScore") ~typ:(returning double)
let highlightVisibilityScore self = msg_send ~self ~cmd:(selector "highlightVisibilityScore") ~typ:(returning double)
let imageOrientation self = msg_send ~self ~cmd:(selector "imageOrientation") ~typ:(returning llong)
let imageRequestHints self = msg_send ~self ~cmd:(selector "imageRequestHints") ~typ:(returning id)
let imageSize self = msg_send ~self ~cmd:(selector "imageSize") ~typ:(returning CGSize.t)
let importProperties self = msg_send ~self ~cmd:(selector "importProperties") ~typ:(returning id)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isAnimatedGIF self = msg_send ~self ~cmd:(selector "isAnimatedGIF") ~typ:(returning bool)
let isAudio self = msg_send ~self ~cmd:(selector "isAudio") ~typ:(returning bool)
let isCinematicVideo self = msg_send ~self ~cmd:(selector "isCinematicVideo") ~typ:(returning bool)
let isCloudPhotoLibraryAsset self = msg_send ~self ~cmd:(selector "isCloudPhotoLibraryAsset") ~typ:(returning bool)
let isCloudPlaceholder self = msg_send ~self ~cmd:(selector "isCloudPlaceholder") ~typ:(returning bool)
let isCloudSharedAsset self = msg_send ~self ~cmd:(selector "isCloudSharedAsset") ~typ:(returning bool)
let isDeleted self = msg_send ~self ~cmd:(selector "isDeleted") ~typ:(returning bool)
let isFavorite self = msg_send ~self ~cmd:(selector "isFavorite") ~typ:(returning bool)
let isGuestAsset self = msg_send ~self ~cmd:(selector "isGuestAsset") ~typ:(returning bool)
let isHDRVideo self = msg_send ~self ~cmd:(selector "isHDRVideo") ~typ:(returning bool)
let isHDVideo self = msg_send ~self ~cmd:(selector "isHDVideo") ~typ:(returning bool)
let isHEICSequence self = msg_send ~self ~cmd:(selector "isHEICSequence") ~typ:(returning bool)
let isHEIF self = msg_send ~self ~cmd:(selector "isHEIF") ~typ:(returning bool)
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isHighFrameRateVideo self = msg_send ~self ~cmd:(selector "isHighFrameRateVideo") ~typ:(returning bool)
let isInFlight self = msg_send ~self ~cmd:(selector "isInFlight") ~typ:(returning bool)
let isIncludedInCloudFeeds self = msg_send ~self ~cmd:(selector "isIncludedInCloudFeeds") ~typ:(returning bool)
let isIncludedInMoments self = msg_send ~self ~cmd:(selector "isIncludedInMoments") ~typ:(returning bool)
let isJPEG self = msg_send ~self ~cmd:(selector "isJPEG") ~typ:(returning bool)
let isJPEG2000 self = msg_send ~self ~cmd:(selector "isJPEG2000") ~typ:(returning bool)
let isLocalVideoKeyFrameValid self = msg_send ~self ~cmd:(selector "isLocalVideoKeyFrameValid") ~typ:(returning bool)
let isLocatedAtCoordinates x self = msg_send ~self ~cmd:(selector "isLocatedAtCoordinates:") ~typ:(CLLocationCoordinate2D.t @-> returning bool) x
let isLoopingVideo self = msg_send ~self ~cmd:(selector "isLoopingVideo") ~typ:(returning bool)
let isMediaSubtype x self = msg_send ~self ~cmd:(selector "isMediaSubtype:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let isMomentSharedAsset self = msg_send ~self ~cmd:(selector "isMomentSharedAsset") ~typ:(returning bool)
let isOffline self = msg_send ~self ~cmd:(selector "isOffline") ~typ:(returning bool)
let isOriginalRaw self = msg_send ~self ~cmd:(selector "isOriginalRaw") ~typ:(returning bool)
let isOriginalSRGB self = msg_send ~self ~cmd:(selector "isOriginalSRGB") ~typ:(returning bool)
let isPDF self = msg_send ~self ~cmd:(selector "isPDF") ~typ:(returning bool)
let isPNG self = msg_send ~self ~cmd:(selector "isPNG") ~typ:(returning bool)
let isPSD self = msg_send ~self ~cmd:(selector "isPSD") ~typ:(returning bool)
let isPartOfBurst self = msg_send ~self ~cmd:(selector "isPartOfBurst") ~typ:(returning bool)
let isPhoto self = msg_send ~self ~cmd:(selector "isPhoto") ~typ:(returning bool)
let isPhotoIris self = msg_send ~self ~cmd:(selector "isPhotoIris") ~typ:(returning bool)
let isPhotoIrisPlaceholder self = msg_send ~self ~cmd:(selector "isPhotoIrisPlaceholder") ~typ:(returning bool)
let isPhotoStreamPhoto self = msg_send ~self ~cmd:(selector "isPhotoStreamPhoto") ~typ:(returning bool)
let isPrimaryImageFormat self = msg_send ~self ~cmd:(selector "isPrimaryImageFormat") ~typ:(returning bool)
let isProRes self = msg_send ~self ~cmd:(selector "isProRes") ~typ:(returning bool)
let isRAW self = msg_send ~self ~cmd:(selector "isRAW") ~typ:(returning bool)
let isRAWPlusJPEG self = msg_send ~self ~cmd:(selector "isRAWPlusJPEG") ~typ:(returning bool)
let isReferencedAsset self = msg_send ~self ~cmd:(selector "isReferencedAsset") ~typ:(returning bool)
let isScreenRecording self = msg_send ~self ~cmd:(selector "isScreenRecording") ~typ:(returning bool)
let isStreamedVideo self = msg_send ~self ~cmd:(selector "isStreamedVideo") ~typ:(returning bool)
let isSyncFailureHidden self = msg_send ~self ~cmd:(selector "isSyncFailureHidden") ~typ:(returning bool)
let isSyndicatedAssetSavedToUserLibrary self = msg_send ~self ~cmd:(selector "isSyndicatedAssetSavedToUserLibrary") ~typ:(returning bool)
let isTIFF self = msg_send ~self ~cmd:(selector "isTIFF") ~typ:(returning bool)
let isTimelapsePlaceholder self = msg_send ~self ~cmd:(selector "isTimelapsePlaceholder") ~typ:(returning bool)
let isTrashed self = msg_send ~self ~cmd:(selector "isTrashed") ~typ:(returning bool)
let isVariationSuggestionStatesUnknown self = msg_send ~self ~cmd:(selector "isVariationSuggestionStatesUnknown") ~typ:(returning bool)
let isVideo self = msg_send ~self ~cmd:(selector "isVideo") ~typ:(returning bool)
let keywordProperties self = msg_send ~self ~cmd:(selector "keywordProperties") ~typ:(returning id)
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning short)
let kindSubtype self = msg_send ~self ~cmd:(selector "kindSubtype") ~typ:(returning short)
let libraryID self = msg_send ~self ~cmd:(selector "libraryID") ~typ:(returning id)
let livePhotoSRLCompensationAmount self = msg_send ~self ~cmd:(selector "livePhotoSRLCompensationAmount") ~typ:(returning id)
let localCreationDate self = msg_send ~self ~cmd:(selector "localCreationDate") ~typ:(returning id)
let localDateProperties self = msg_send ~self ~cmd:(selector "localDateProperties") ~typ:(returning id)
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning id)
let locationCoordinate self = msg_send ~self ~cmd:(selector "locationCoordinate") ~typ:(returning CLLocationCoordinate2D.t)
let locationData self = msg_send ~self ~cmd:(selector "locationData") ~typ:(returning id)
let mainFileURL self = msg_send ~self ~cmd:(selector "mainFileURL") ~typ:(returning id)
let managedAssetForPhotoLibrary x self = msg_send ~self ~cmd:(selector "managedAssetForPhotoLibrary:") ~typ:(id @-> returning id) x
let managedObjectContextForFetchingResources self = msg_send ~self ~cmd:(selector "managedObjectContextForFetchingResources") ~typ:(returning id)
let mediaAnalysisProperties self = msg_send ~self ~cmd:(selector "mediaAnalysisProperties") ~typ:(returning id)
let mediaSubtypes self = msg_send ~self ~cmd:(selector "mediaSubtypes") ~typ:(returning ullong)
let mediaType self = msg_send ~self ~cmd:(selector "mediaType") ~typ:(returning llong)
let messagesForRecentImageManagerRequests self = msg_send ~self ~cmd:(selector "messagesForRecentImageManagerRequests") ~typ:(returning id)
let metadataDebugDescription self = msg_send ~self ~cmd:(selector "metadataDebugDescription") ~typ:(returning id)
let modificationDate self = msg_send ~self ~cmd:(selector "modificationDate") ~typ:(returning id)
let montageProperties self = msg_send ~self ~cmd:(selector "montageProperties") ~typ:(returning id)
let needsDeferredProcessing self = msg_send ~self ~cmd:(selector "needsDeferredProcessing") ~typ:(returning bool)
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning id)
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning int)
let originalAVAssetCommonMetadata self = msg_send ~self ~cmd:(selector "originalAVAssetCommonMetadata") ~typ:(returning id)
let originalAVAssetCreationDateMetadataItem self = msg_send ~self ~cmd:(selector "originalAVAssetCreationDateMetadataItem") ~typ:(returning id)
let originalAVAssetOrProxy self = msg_send ~self ~cmd:(selector "originalAVAssetOrProxy") ~typ:(returning id)
let originalChoiceToFallbackForUnsupportRAW self = msg_send ~self ~cmd:(selector "originalChoiceToFallbackForUnsupportRAW") ~typ:(returning ullong)
let originalColorSpace self = msg_send ~self ~cmd:(selector "originalColorSpace") ~typ:(returning id)
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning id)
let originalImageOrientation self = msg_send ~self ~cmd:(selector "originalImageOrientation") ~typ:(returning llong)
let originalImageProperties self = msg_send ~self ~cmd:(selector "originalImageProperties") ~typ:(returning id)
let originalImageSize self = msg_send ~self ~cmd:(selector "originalImageSize") ~typ:(returning CGSize.t)
let originalMetadataProperties self = msg_send ~self ~cmd:(selector "originalMetadataProperties") ~typ:(returning id)
let originalResourceChoice self = msg_send ~self ~cmd:(selector "originalResourceChoice") ~typ:(returning ullong)
let originalUTI self = msg_send ~self ~cmd:(selector "originalUTI") ~typ:(returning id)
let overallAestheticScore self = msg_send ~self ~cmd:(selector "overallAestheticScore") ~typ:(returning float)
let pathForAdjustmentDataFile self = msg_send ~self ~cmd:(selector "pathForAdjustmentDataFile") ~typ:(returning id)
let pathForAdjustmentFile self = msg_send ~self ~cmd:(selector "pathForAdjustmentFile") ~typ:(returning id)
let pathForOriginalFile self = msg_send ~self ~cmd:(selector "pathForOriginalFile") ~typ:(returning id)
let persistenceState self = msg_send ~self ~cmd:(selector "persistenceState") ~typ:(returning ullong)
let photoIrisProperties self = msg_send ~self ~cmd:(selector "photoIrisProperties") ~typ:(returning id)
let photosInfoPanelExtendedProperties self = msg_send ~self ~cmd:(selector "photosInfoPanelExtendedProperties") ~typ:(returning id)
let photosInfoPanelLocationProperties self = msg_send ~self ~cmd:(selector "photosInfoPanelLocationProperties") ~typ:(returning id)
let photosOneUpProperties self = msg_send ~self ~cmd:(selector "photosOneUpProperties") ~typ:(returning id)
let pixelHeight self = msg_send ~self ~cmd:(selector "pixelHeight") ~typ:(returning ullong)
let pixelWidth self = msg_send ~self ~cmd:(selector "pixelWidth") ~typ:(returning ullong)
let playbackStyle self = msg_send ~self ~cmd:(selector "playbackStyle") ~typ:(returning llong)
let playbackVariation self = msg_send ~self ~cmd:(selector "playbackVariation") ~typ:(returning ushort)
let preferredCropRect self = msg_send ~self ~cmd:(selector "preferredCropRect") ~typ:(returning CGRect.t)
let recordImageManagerMessageForRequestID x ~message self = msg_send ~self ~cmd:(selector "recordImageManagerMessageForRequestID:message:") ~typ:(int @-> id @-> returning void) x message
let reframeVariation self = msg_send ~self ~cmd:(selector "reframeVariation") ~typ:(returning ullong)
let representsBurst self = msg_send ~self ~cmd:(selector "representsBurst") ~typ:(returning bool)
let requestContentEditingInputWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "requestContentEditingInputWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning ullong) x completionHandler
let resourcesDebugDescription self = msg_send ~self ~cmd:(selector "resourcesDebugDescription") ~typ:(returning id)
let savedAssetType self = msg_send ~self ~cmd:(selector "savedAssetType") ~typ:(returning short)
let sceneAnalysisProperties self = msg_send ~self ~cmd:(selector "sceneAnalysisProperties") ~typ:(returning id)
let sceneClassifications self = msg_send ~self ~cmd:(selector "sceneClassifications") ~typ:(returning id)
let sceneprintProperties self = msg_send ~self ~cmd:(selector "sceneprintProperties") ~typ:(returning id)
let setAssetDescriptionWasSet x self = msg_send ~self ~cmd:(selector "setAssetDescriptionWasSet:") ~typ:(bool @-> returning void) x
let setCanUseLocationCoordinateForLocation x self = msg_send ~self ~cmd:(selector "setCanUseLocationCoordinateForLocation:") ~typ:(bool @-> returning void) x
let shouldUseRAWResourceAsUnadjustedEditBase self = msg_send ~self ~cmd:(selector "shouldUseRAWResourceAsUnadjustedEditBase") ~typ:(returning bool)
let shouldUseRAWResourceWithOriginalResourceChoice x self = msg_send ~self ~cmd:(selector "shouldUseRAWResourceWithOriginalResourceChoice:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let sourceType self = msg_send ~self ~cmd:(selector "sourceType") ~typ:(returning ullong)
let suggestedCropForTargetSize x self = msg_send ~self ~cmd:(selector "suggestedCropForTargetSize:") ~typ:(CGSize.t @-> returning CGRect.t) x
let suggestedCropForTargetSize1 x ~withFocusRegion self = msg_send ~self ~cmd:(selector "suggestedCropForTargetSize:withFocusRegion:") ~typ:(CGSize.t @-> CGRect.t @-> returning CGRect.t) x withFocusRegion
let suggestedCropForTargetSize2 x ~withFocusRegion ~andOutputCropScore self = msg_send ~self ~cmd:(selector "suggestedCropForTargetSize:withFocusRegion:andOutputCropScore:") ~typ:(CGSize.t @-> CGRect.t @-> (ptr double) @-> returning CGRect.t) x withFocusRegion andOutputCropScore
let suggestedCropForTargetSize3 x ~withOcclusionRegion ~andOutputCropScore self = msg_send ~self ~cmd:(selector "suggestedCropForTargetSize:withOcclusionRegion:andOutputCropScore:") ~typ:(CGSize.t @-> CGRect.t @-> (ptr double) @-> returning CGRect.t) x withOcclusionRegion andOutputCropScore
let syndicatedAppDisplayName self = msg_send ~self ~cmd:(selector "syndicatedAppDisplayName") ~typ:(returning id)
let syndicationEligibility self = msg_send ~self ~cmd:(selector "syndicationEligibility") ~typ:(returning llong)
let syndicationState self = msg_send ~self ~cmd:(selector "syndicationState") ~typ:(returning ushort)
let thumbnailIdentifier self = msg_send ~self ~cmd:(selector "thumbnailIdentifier") ~typ:(returning id)
let thumbnailIndex self = msg_send ~self ~cmd:(selector "thumbnailIndex") ~typ:(returning ullong)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let trashedDate self = msg_send ~self ~cmd:(selector "trashedDate") ~typ:(returning id)
let uniformTypeIdentifier self = msg_send ~self ~cmd:(selector "uniformTypeIdentifier") ~typ:(returning id)
let variationSuggestionStatesDetails self = msg_send ~self ~cmd:(selector "variationSuggestionStatesDetails") ~typ:(returning id)
let variationSuggestionStatesForVariationType x self = msg_send ~self ~cmd:(selector "variationSuggestionStatesForVariationType:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let videoCpDurationValue self = msg_send ~self ~cmd:(selector "videoCpDurationValue") ~typ:(returning llong)
let videoCpVisibilityState self = msg_send ~self ~cmd:(selector "videoCpVisibilityState") ~typ:(returning ushort)
let videoDeferredProcessingNeeded self = msg_send ~self ~cmd:(selector "videoDeferredProcessingNeeded") ~typ:(returning ushort)
let visualSearchProperties self = msg_send ~self ~cmd:(selector "visualSearchProperties") ~typ:(returning id)