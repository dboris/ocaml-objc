(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cawindowserverdisplay?language=objc}CAWindowServerDisplay} *)

let self = get_class "CAWindowServerDisplay"

let _TVMode self = msg_send ~self ~cmd:(selector "TVMode") ~typ:(returning id)
let _TVSignalType self = msg_send ~self ~cmd:(selector "TVSignalType") ~typ:(returning id)
let abortColorMatrixRamp x ~scale self = msg_send ~self ~cmd:(selector "abortColorMatrixRamp:scale:") ~typ:((ptr float) @-> (ptr float) @-> returning void) x scale
let abortContrastEnhancerRamp x self = msg_send ~self ~cmd:(selector "abortContrastEnhancerRamp:") ~typ:((ptr float) @-> returning void) x
let abortWhitePointRamp x ~error self = msg_send ~self ~cmd:(selector "abortWhitePointRamp:error:") ~typ:((ptr void) @-> (ptr id) @-> returning bool) x error
let accessibilityFrameRateLimitEnabled self = msg_send ~self ~cmd:(selector "accessibilityFrameRateLimitEnabled") ~typ:(returning bool)
let acquireFrozenSurface self = msg_send ~self ~cmd:(selector "acquireFrozenSurface") ~typ:(returning (ptr IOSurface.t))
let activateReplay self = msg_send ~self ~cmd:(selector "activateReplay") ~typ:(returning void)
let addClone x self = msg_send ~self ~cmd:(selector "addClone:") ~typ:(id @-> returning void) x
let addClone' x ~options self = msg_send ~self ~cmd:(selector "addClone:options:") ~typ:(id @-> id @-> returning void) x options
let addFramePresentationTimestamp x self = msg_send ~self ~cmd:(selector "addFramePresentationTimestamp:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let allowsDisplayCompositing self = msg_send ~self ~cmd:(selector "allowsDisplayCompositing") ~typ:(returning bool)
let allowsExtendedDynamicRange self = msg_send ~self ~cmd:(selector "allowsExtendedDynamicRange") ~typ:(returning bool)
let allowsVirtualModes self = msg_send ~self ~cmd:(selector "allowsVirtualModes") ~typ:(returning bool)
let apertureOffset self = msg_send ~self ~cmd:(selector "apertureOffset") ~typ:(returning double)
let beginExternalUpdate x ~usingSoftwareRenderer self = msg_send ~self ~cmd:(selector "beginExternalUpdate:usingSoftwareRenderer:") ~typ:((ptr void) @-> bool @-> returning void) x usingSoftwareRenderer
let blackpointAdaptation self = msg_send_stret ~self ~cmd:(selector "blackpointAdaptation") ~typ:(returning CGColorTRC.t) ~return_type:CGColorTRC.t
let blendColorSpace self = msg_send ~self ~cmd:(selector "blendColorSpace") ~typ:(returning (ptr CGColorSpace.t))
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let brightnessAvailable self = msg_send ~self ~cmd:(selector "brightnessAvailable") ~typ:(returning bool)
let brightnessCallback self = msg_send ~self ~cmd:(selector "brightnessCallback") ~typ:(returning (ptr void))
let brightnessCapabilities self = msg_send ~self ~cmd:(selector "brightnessCapabilities") ~typ:(returning id)
let canUpdate x self = msg_send ~self ~cmd:(selector "canUpdate:") ~typ:(bool @-> returning bool) x
let canUpdateWithFlags x self = msg_send ~self ~cmd:(selector "canUpdateWithFlags:") ~typ:(uint @-> returning bool) x
let cancelAllSwaps self = msg_send ~self ~cmd:(selector "cancelAllSwaps") ~typ:(returning void)
let chromaticities self = msg_send ~self ~cmd:(selector "chromaticities") ~typ:(returning void)
let clientPortAtPosition x self = msg_send ~self ~cmd:(selector "clientPortAtPosition:") ~typ:(CGPoint.t @-> returning uint) x
let clientPortOfContextId x self = msg_send ~self ~cmd:(selector "clientPortOfContextId:") ~typ:(uint @-> returning uint) x
let cloneMaster self = msg_send ~self ~cmd:(selector "cloneMaster") ~typ:(returning id)
let clones self = msg_send ~self ~cmd:(selector "clones") ~typ:(returning id)
let colorMode self = msg_send ~self ~cmd:(selector "colorMode") ~typ:(returning id)
let commitBrightness x self = msg_send ~self ~cmd:(selector "commitBrightness:") ~typ:((ptr id) @-> returning bool) x
let commitPreset self = msg_send ~self ~cmd:(selector "commitPreset") ~typ:(returning bool)
let contextIdAtPosition x self = msg_send ~self ~cmd:(selector "contextIdAtPosition:") ~typ:(CGPoint.t @-> returning uint) x
let contextIdAtPosition' x ~excludingContextIds self = msg_send ~self ~cmd:(selector "contextIdAtPosition:excludingContextIds:") ~typ:(CGPoint.t @-> id @-> returning uint) x excludingContextIds
let contrast self = msg_send ~self ~cmd:(selector "contrast") ~typ:(returning float)
let convertPoint x ~fromContextId self = msg_send_stret ~self ~cmd:(selector "convertPoint:fromContextId:") ~typ:(CGPoint.t @-> uint @-> returning CGPoint.t) ~return_type:CGPoint.t x fromContextId
let convertPoint' x ~toContextId self = msg_send_stret ~self ~cmd:(selector "convertPoint:toContextId:") ~typ:(CGPoint.t @-> uint @-> returning CGPoint.t) ~return_type:CGPoint.t x toContextId
let copyDisplayTimingsFromDisplay x self = msg_send ~self ~cmd:(selector "copyDisplayTimingsFromDisplay:") ~typ:(id @-> returning void) x
let currentSurface x ~protection ~needsClear self = msg_send ~self ~cmd:(selector "currentSurface:protection:needsClear:") ~typ:(bool @-> ullong @-> (ptr bool) @-> returning (ptr IOSurface.t)) x (ULLong.of_int protection) needsClear
let currentSurface' x ~protection ~needsClear ~readOnly ~vsyncOff self = msg_send ~self ~cmd:(selector "currentSurface:protection:needsClear:readOnly:vsyncOff:") ~typ:(bool @-> ullong @-> (ptr bool) @-> (ptr bool) @-> bool @-> returning (ptr IOSurface.t)) x (ULLong.of_int protection) needsClear readOnly vsyncOff
let currentSurfaceWithOptions x ~needsClear self = msg_send ~self ~cmd:(selector "currentSurfaceWithOptions:needsClear:") ~typ:(ullong @-> (ptr bool) @-> returning (ptr IOSurface.t)) (ULLong.of_int x) needsClear
let currentSurfaceWithOptions1 x ~needsClear ~readOnly self = msg_send ~self ~cmd:(selector "currentSurfaceWithOptions:needsClear:readOnly:") ~typ:(ullong @-> (ptr bool) @-> (ptr bool) @-> returning (ptr IOSurface.t)) (ULLong.of_int x) needsClear readOnly
let currentSurfaceWithOptions2 x ~needsClear ~readOnly ~vsyncOff self = msg_send ~self ~cmd:(selector "currentSurfaceWithOptions:needsClear:readOnly:vsyncOff:") ~typ:(ullong @-> (ptr bool) @-> (ptr bool) @-> bool @-> returning (ptr IOSurface.t)) (ULLong.of_int x) needsClear readOnly vsyncOff
let currentSurfaceWithProtection x ~needsClear self = msg_send ~self ~cmd:(selector "currentSurfaceWithProtection:needsClear:") ~typ:(ullong @-> (ptr bool) @-> returning (ptr IOSurface.t)) (ULLong.of_int x) needsClear
let currentSurfaceWithProtection' x ~needsClear ~readOnly self = msg_send ~self ~cmd:(selector "currentSurfaceWithProtection:needsClear:readOnly:") ~typ:(ullong @-> (ptr bool) @-> (ptr bool) @-> returning (ptr IOSurface.t)) (ULLong.of_int x) needsClear readOnly
let cursorDictionary self = msg_send ~self ~cmd:(selector "cursorDictionary") ~typ:(returning id)
let cursorEnabled self = msg_send ~self ~cmd:(selector "cursorEnabled") ~typ:(returning bool)
let cursorHidden self = msg_send ~self ~cmd:(selector "cursorHidden") ~typ:(returning bool)
let cursorPosition self = msg_send_stret ~self ~cmd:(selector "cursorPosition") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let cursorSurface self = msg_send ~self ~cmd:(selector "cursorSurface") ~typ:(returning (ptr IOSurface.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detachingDisplay self = msg_send ~self ~cmd:(selector "detachingDisplay") ~typ:(returning (ptr void))
let detachingRect self = msg_send_stret ~self ~cmd:(selector "detachingRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let deviceName self = msg_send ~self ~cmd:(selector "deviceName") ~typ:(returning id)
let disabled self = msg_send ~self ~cmd:(selector "disabled") ~typ:(returning bool)
let disablesUpdates self = msg_send ~self ~cmd:(selector "disablesUpdates") ~typ:(returning bool)
let displayColorSpace self = msg_send ~self ~cmd:(selector "displayColorSpace") ~typ:(returning (ptr CGColorSpace.t))
let displayId self = msg_send ~self ~cmd:(selector "displayId") ~typ:(returning uint)
let displayType self = msg_send ~self ~cmd:(selector "displayType") ~typ:(returning llong)
let displayedSurface self = msg_send ~self ~cmd:(selector "displayedSurface") ~typ:(returning (ptr IOSurface.t))
let emitBrightnessError x self = msg_send ~self ~cmd:(selector "emitBrightnessError:") ~typ:((ptr id) @-> returning void) x
let emitWhitePointError x self = msg_send ~self ~cmd:(selector "emitWhitePointError:") ~typ:((ptr id) @-> returning void) x
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning bool)
let finishExternalUpdate x ~withFlags self = msg_send ~self ~cmd:(selector "finishExternalUpdate:withFlags:") ~typ:((ptr void) @-> uint @-> returning bool) x withFlags
let finishExternalUpdate' x ~withFlags ~debugInfo self = msg_send ~self ~cmd:(selector "finishExternalUpdate:withFlags:debugInfo:") ~typ:((ptr void) @-> uint @-> ullong @-> returning bool) x withFlags (ULLong.of_int debugInfo)
let finishedUpdateSeed self = msg_send ~self ~cmd:(selector "finishedUpdateSeed") ~typ:(returning uint)
let frameInfoCallback self = msg_send ~self ~cmd:(selector "frameInfoCallback") ~typ:(returning (ptr void))
let frameInfoCallbackVersion self = msg_send ~self ~cmd:(selector "frameInfoCallbackVersion") ~typ:(returning llong)
let framebufferFormat self = msg_send ~self ~cmd:(selector "framebufferFormat") ~typ:(returning uint)
let freeze self = msg_send ~self ~cmd:(selector "freeze") ~typ:(returning void)
let gamma self = msg_send ~self ~cmd:(selector "gamma") ~typ:(returning float)
let hitTestAtPosition x ~options self = msg_send ~self ~cmd:(selector "hitTestAtPosition:options:") ~typ:(CGPoint.t @-> id @-> returning id) x options
let hotPlugCallback self = msg_send ~self ~cmd:(selector "hotPlugCallback") ~typ:(returning (ptr void))
let idealRefreshRate self = msg_send ~self ~cmd:(selector "idealRefreshRate") ~typ:(returning float)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let invertsColors self = msg_send ~self ~cmd:(selector "invertsColors") ~typ:(returning bool)
let isBlanked self = msg_send ~self ~cmd:(selector "isBlanked") ~typ:(returning bool)
let isDetaching self = msg_send ~self ~cmd:(selector "isDetaching") ~typ:(returning bool)
let isFlipBookEnabled self = msg_send ~self ~cmd:(selector "isFlipBookEnabled") ~typ:(returning bool)
let isGrayscale self = msg_send ~self ~cmd:(selector "isGrayscale") ~typ:(returning bool)
let isMirroringEnabled self = msg_send ~self ~cmd:(selector "isMirroringEnabled") ~typ:(returning bool)
let isSecure self = msg_send ~self ~cmd:(selector "isSecure") ~typ:(returning bool)
let maximumBrightness self = msg_send ~self ~cmd:(selector "maximumBrightness") ~typ:(returning float)
let maximumCursorSize self = msg_send_stret ~self ~cmd:(selector "maximumCursorSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let maximumFrameTime self = msg_send ~self ~cmd:(selector "maximumFrameTime") ~typ:(returning ullong)
let maximumHDRLuminance self = msg_send ~self ~cmd:(selector "maximumHDRLuminance") ~typ:(returning double)
let maximumLuminance self = msg_send ~self ~cmd:(selector "maximumLuminance") ~typ:(returning float)
let maximumReferenceLuminance self = msg_send ~self ~cmd:(selector "maximumReferenceLuminance") ~typ:(returning double)
let maximumRefreshRate self = msg_send ~self ~cmd:(selector "maximumRefreshRate") ~typ:(returning float)
let maximumSDRLuminance self = msg_send ~self ~cmd:(selector "maximumSDRLuminance") ~typ:(returning double)
let maximumScale self = msg_send ~self ~cmd:(selector "maximumScale") ~typ:(returning double)
let maximumSourceRectPixels self = msg_send ~self ~cmd:(selector "maximumSourceRectPixels") ~typ:(returning ullong)
let maximumSourceRectWidth self = msg_send ~self ~cmd:(selector "maximumSourceRectWidth") ~typ:(returning ullong)
let maximumVRRVBLDelta self = msg_send ~self ~cmd:(selector "maximumVRRVBLDelta") ~typ:(returning ullong)
let minimumFrameTime self = msg_send ~self ~cmd:(selector "minimumFrameTime") ~typ:(returning ullong)
let minimumLuminance self = msg_send ~self ~cmd:(selector "minimumLuminance") ~typ:(returning double)
let minimumRefreshRate self = msg_send ~self ~cmd:(selector "minimumRefreshRate") ~typ:(returning float)
let minimumScale self = msg_send ~self ~cmd:(selector "minimumScale") ~typ:(returning double)
let minimumSourceRectSize self = msg_send ~self ~cmd:(selector "minimumSourceRectSize") ~typ:(returning ullong)
let minimumVRRVBLDelta self = msg_send ~self ~cmd:(selector "minimumVRRVBLDelta") ~typ:(returning ullong)
let minimumVisibleCursorSize self = msg_send_stret ~self ~cmd:(selector "minimumVisibleCursorSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let nativeSize self = msg_send_stret ~self ~cmd:(selector "nativeSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let needsUpdate self = msg_send ~self ~cmd:(selector "needsUpdate") ~typ:(returning bool)
let nextWakeupTime self = msg_send ~self ~cmd:(selector "nextWakeupTime") ~typ:(returning double)
let nits self = msg_send ~self ~cmd:(selector "nits") ~typ:(returning float)
let notificationQueue self = msg_send ~self ~cmd:(selector "notificationQueue") ~typ:(returning id)
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning id)
let overscanAdjustment self = msg_send ~self ~cmd:(selector "overscanAdjustment") ~typ:(returning id)
let overscanAmount self = msg_send ~self ~cmd:(selector "overscanAmount") ~typ:(returning double)
let overscanAmounts self = msg_send_stret ~self ~cmd:(selector "overscanAmounts") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let panelPhysicalSize self = msg_send_stret ~self ~cmd:(selector "panelPhysicalSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let panelPointsPerInch self = msg_send ~self ~cmd:(selector "panelPointsPerInch") ~typ:(returning ullong)
let postNotification x ~payload self = msg_send ~self ~cmd:(selector "postNotification:payload:") ~typ:(id @-> id @-> returning void) x payload
let powerStateDidChange x self = msg_send ~self ~cmd:(selector "powerStateDidChange:") ~typ:(id @-> returning void) x
let presentSurface x ~withOptions self = msg_send ~self ~cmd:(selector "presentSurface:withOptions:") ~typ:((ptr IOSurface.t) @-> id @-> returning void) x withOptions
let preserveAppleSRGBGammaResponse self = msg_send ~self ~cmd:(selector "preserveAppleSRGBGammaResponse") ~typ:(returning bool)
let previousVBL self = msg_send ~self ~cmd:(selector "previousVBL") ~typ:(returning ullong)
let processId self = msg_send ~self ~cmd:(selector "processId") ~typ:(returning int)
let productId self = msg_send ~self ~cmd:(selector "productId") ~typ:(returning ullong)
let protectionLevel self = msg_send ~self ~cmd:(selector "protectionLevel") ~typ:(returning ullong)
let registerForNotifications x ~withBlock self = msg_send ~self ~cmd:(selector "registerForNotifications:withBlock:") ~typ:(id @-> (ptr void) @-> returning void) x withBlock
let removeAllClones self = msg_send ~self ~cmd:(selector "removeAllClones") ~typ:(returning void)
let removeClone x self = msg_send ~self ~cmd:(selector "removeClone:") ~typ:(id @-> returning void) x
let renderForTime x self = msg_send ~self ~cmd:(selector "renderForTime:") ~typ:(double @-> returning void) x
let rendererFlags self = msg_send ~self ~cmd:(selector "rendererFlags") ~typ:(returning uint)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning double)
let scalePreservesAspect self = msg_send ~self ~cmd:(selector "scalePreservesAspect") ~typ:(returning bool)
let scales self = msg_send_stret ~self ~cmd:(selector "scales") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let serviceObject self = msg_send ~self ~cmd:(selector "serviceObject") ~typ:(returning uint)
let setAccessibilityColorMatrix x ~scale self = msg_send ~self ~cmd:(selector "setAccessibilityColorMatrix:scale:") ~typ:((ptr float) @-> float @-> returning void) x scale
let setAccessibilityFrameRateLimitEnabled x self = msg_send ~self ~cmd:(selector "setAccessibilityFrameRateLimitEnabled:") ~typ:(bool @-> returning void) x
let setAllowsDisplayCompositing x self = msg_send ~self ~cmd:(selector "setAllowsDisplayCompositing:") ~typ:(bool @-> returning void) x
let setAllowsExtendedDynamicRange x self = msg_send ~self ~cmd:(selector "setAllowsExtendedDynamicRange:") ~typ:(bool @-> returning void) x
let setAllowsVirtualModes x self = msg_send ~self ~cmd:(selector "setAllowsVirtualModes:") ~typ:(bool @-> returning void) x
let setAmbient x self = msg_send ~self ~cmd:(selector "setAmbient:") ~typ:(float @-> returning void) x
let setApertureOffset x self = msg_send ~self ~cmd:(selector "setApertureOffset:") ~typ:(double @-> returning void) x
let setBlackpointAdaptation x self = msg_send ~self ~cmd:(selector "setBlackpointAdaptation:") ~typ:(CGColorTRC.t @-> returning void) x
let setBlanked x self = msg_send ~self ~cmd:(selector "setBlanked:") ~typ:(bool @-> returning void) x
let setBlendColorSpace x self = msg_send ~self ~cmd:(selector "setBlendColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setBrightnessCallback x self = msg_send ~self ~cmd:(selector "setBrightnessCallback:") ~typ:((ptr void) @-> returning void) x
let setBrightnessLimit x self = msg_send ~self ~cmd:(selector "setBrightnessLimit:") ~typ:(float @-> returning void) x
let setCalibrationPhase x ~forIdentifier self = msg_send ~self ~cmd:(selector "setCalibrationPhase:forIdentifier:") ~typ:(uint @-> uint @-> returning void) x forIdentifier
let setColorMatrix x ~scale ~rampDuration self = msg_send ~self ~cmd:(selector "setColorMatrix:scale:rampDuration:") ~typ:((ptr float) @-> float @-> double @-> returning void) x scale rampDuration
let setColorMode x self = msg_send ~self ~cmd:(selector "setColorMode:") ~typ:(id @-> returning void) x
let setContrast x self = msg_send ~self ~cmd:(selector "setContrast:") ~typ:(float @-> returning void) x
let setContrastEnhancer x ~rampDuration self = msg_send ~self ~cmd:(selector "setContrastEnhancer:rampDuration:") ~typ:(float @-> double @-> returning void) x rampDuration
let setCursorDictionary x self = msg_send ~self ~cmd:(selector "setCursorDictionary:") ~typ:(id @-> returning void) x
let setCursorEnabled x self = msg_send ~self ~cmd:(selector "setCursorEnabled:") ~typ:(bool @-> returning void) x
let setCursorHidden x self = msg_send ~self ~cmd:(selector "setCursorHidden:") ~typ:(bool @-> returning void) x
let setCursorPosition x self = msg_send ~self ~cmd:(selector "setCursorPosition:") ~typ:(CGPoint.t @-> returning void) x
let setCursorSurface x self = msg_send ~self ~cmd:(selector "setCursorSurface:") ~typ:((ptr IOSurface.t) @-> returning void) x
let setDigitalModes x ~withTimings self = msg_send ~self ~cmd:(selector "setDigitalModes:withTimings:") ~typ:(id @-> id @-> returning bool) x withTimings
let setDisabled x self = msg_send ~self ~cmd:(selector "setDisabled:") ~typ:(bool @-> returning void) x
let setDisablesUpdates x self = msg_send ~self ~cmd:(selector "setDisablesUpdates:") ~typ:(bool @-> returning void) x
let setDisplayColorSpace x self = msg_send ~self ~cmd:(selector "setDisplayColorSpace:") ~typ:((ptr CGColorSpace.t) @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFilteredAmbient x self = msg_send ~self ~cmd:(selector "setFilteredAmbient:") ~typ:(float @-> returning void) x
let setFlipBookEnabled x self = msg_send ~self ~cmd:(selector "setFlipBookEnabled:") ~typ:(bool @-> returning void) x
let setFrameInfoCallback x self = msg_send ~self ~cmd:(selector "setFrameInfoCallback:") ~typ:((ptr void) @-> returning void) x
let setGammaAdjustment x self = msg_send ~self ~cmd:(selector "setGammaAdjustment:") ~typ:((ptr CGColorTRC.t) @-> returning void) x
let setGrayscale x self = msg_send ~self ~cmd:(selector "setGrayscale:") ~typ:(bool @-> returning void) x
let setHeadroom x self = msg_send ~self ~cmd:(selector "setHeadroom:") ~typ:(float @-> returning void) x
let setHotPlugCallback x self = msg_send ~self ~cmd:(selector "setHotPlugCallback:") ~typ:((ptr void) @-> returning void) x
let setIdealRefreshRate x self = msg_send ~self ~cmd:(selector "setIdealRefreshRate:") ~typ:(float @-> returning void) x
let setInvertsColors x self = msg_send ~self ~cmd:(selector "setInvertsColors:") ~typ:(bool @-> returning void) x
let setMaximumBrightness x self = msg_send ~self ~cmd:(selector "setMaximumBrightness:") ~typ:(float @-> returning void) x
let setMaximumHDRLuminance x self = msg_send ~self ~cmd:(selector "setMaximumHDRLuminance:") ~typ:(double @-> returning void) x
let setMaximumReferenceLuminance x self = msg_send ~self ~cmd:(selector "setMaximumReferenceLuminance:") ~typ:(double @-> returning void) x
let setMaximumRefreshRate x self = msg_send ~self ~cmd:(selector "setMaximumRefreshRate:") ~typ:(float @-> returning void) x
let setMaximumSDRLuminance x self = msg_send ~self ~cmd:(selector "setMaximumSDRLuminance:") ~typ:(double @-> returning void) x
let setMinimumLuminance x self = msg_send ~self ~cmd:(selector "setMinimumLuminance:") ~typ:(double @-> returning void) x
let setMinimumRefreshRate x self = msg_send ~self ~cmd:(selector "setMinimumRefreshRate:") ~typ:(float @-> returning void) x
let setMirroringEnabled x self = msg_send ~self ~cmd:(selector "setMirroringEnabled:") ~typ:(bool @-> returning void) x
let setNits x self = msg_send ~self ~cmd:(selector "setNits:") ~typ:(float @-> returning void) x
let setNotificationQueue x self = msg_send ~self ~cmd:(selector "setNotificationQueue:") ~typ:(id @-> returning void) x
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(id @-> returning void) x
let setOverscanAdjustment x self = msg_send ~self ~cmd:(selector "setOverscanAdjustment:") ~typ:(id @-> returning void) x
let setOverscanAmount x self = msg_send ~self ~cmd:(selector "setOverscanAmount:") ~typ:(double @-> returning void) x
let setOverscanAmounts x self = msg_send ~self ~cmd:(selector "setOverscanAmounts:") ~typ:(CGSize.t @-> returning void) x
let setPotentialHeadroom x self = msg_send ~self ~cmd:(selector "setPotentialHeadroom:") ~typ:(float @-> returning void) x
let setPreserveAppleSRGBGammaResponse x self = msg_send ~self ~cmd:(selector "setPreserveAppleSRGBGammaResponse:") ~typ:(bool @-> returning void) x
let setProcessId x self = msg_send ~self ~cmd:(selector "setProcessId:") ~typ:(int @-> returning void) x
let setSDRBrightness x self = msg_send ~self ~cmd:(selector "setSDRBrightness:") ~typ:(float @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setScalePreservesAspect x self = msg_send ~self ~cmd:(selector "setScalePreservesAspect:") ~typ:(bool @-> returning void) x
let setScales x self = msg_send ~self ~cmd:(selector "setScales:") ~typ:(CGSize.t @-> returning void) x
let setSecure x self = msg_send ~self ~cmd:(selector "setSecure:") ~typ:(bool @-> returning void) x
let setSystemGamma x self = msg_send ~self ~cmd:(selector "setSystemGamma:") ~typ:(CGColorTRC.t @-> returning void) x
let setTVMode x self = msg_send ~self ~cmd:(selector "setTVMode:") ~typ:(id @-> returning void) x
let setTVSignalType x self = msg_send ~self ~cmd:(selector "setTVSignalType:") ~typ:(id @-> returning void) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTrinityCabalConfig x self = msg_send ~self ~cmd:(selector "setTrinityCabalConfig:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUpdateRequestCallback x self = msg_send ~self ~cmd:(selector "setUpdateRequestCallback:") ~typ:((ptr void) @-> returning void) x
let setUserAdjustment x ~scale self = msg_send ~self ~cmd:(selector "setUserAdjustment:scale:") ~typ:((ptr float) @-> float @-> returning void) x scale
let setUsesPreferredModeRefreshRate x self = msg_send ~self ~cmd:(selector "setUsesPreferredModeRefreshRate:") ~typ:(bool @-> returning void) x
let setWhitePoint x ~rampDuration ~error self = msg_send ~self ~cmd:(selector "setWhitePoint:rampDuration:error:") ~typ:((ptr void) @-> double @-> (ptr id) @-> returning bool) x rampDuration error
let supportsColorSpaces self = msg_send ~self ~cmd:(selector "supportsColorSpaces") ~typ:(returning bool)
let supportsCursor self = msg_send ~self ~cmd:(selector "supportsCursor") ~typ:(returning bool)
let supportsExtendedColors self = msg_send ~self ~cmd:(selector "supportsExtendedColors") ~typ:(returning bool)
let systemGamma self = msg_send_stret ~self ~cmd:(selector "systemGamma") ~typ:(returning CGColorTRC.t) ~return_type:CGColorTRC.t
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning llong)
let taskNamePortOfContextId x self = msg_send ~self ~cmd:(selector "taskNamePortOfContextId:") ~typ:(uint @-> returning uint) x
let transformFromLayerId x ~inContextId self = msg_send_stret ~self ~cmd:(selector "transformFromLayerId:inContextId:") ~typ:(ullong @-> uint @-> returning CATransform3D.t) ~return_type:CATransform3D.t (ULLong.of_int x) inContextId
let transportType self = msg_send ~self ~cmd:(selector "transportType") ~typ:(returning llong)
let trinityCabalConfig self = msg_send ~self ~cmd:(selector "trinityCabalConfig") ~typ:(returning llong)
let tripleBuffered self = msg_send ~self ~cmd:(selector "tripleBuffered") ~typ:(returning bool)
let uniqueId self = msg_send ~self ~cmd:(selector "uniqueId") ~typ:(returning id)
let unregisterNotificationBlocks self = msg_send ~self ~cmd:(selector "unregisterNotificationBlocks") ~typ:(returning void)
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning void)
let updateRequestCallback self = msg_send ~self ~cmd:(selector "updateRequestCallback") ~typ:(returning (ptr void))
let usesPreferredModeRefreshRate self = msg_send ~self ~cmd:(selector "usesPreferredModeRefreshRate") ~typ:(returning bool)
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)
let vblDelta self = msg_send ~self ~cmd:(selector "vblDelta") ~typ:(returning ullong)
let vendorId self = msg_send ~self ~cmd:(selector "vendorId") ~typ:(returning ullong)
let wantedToDetach self = msg_send ~self ~cmd:(selector "wantedToDetach") ~typ:(returning bool)
let whitePointAvailable self = msg_send ~self ~cmd:(selector "whitePointAvailable") ~typ:(returning bool)
let whitePointD50XYZ self = msg_send ~self ~cmd:(selector "whitePointD50XYZ") ~typ:(returning bool)
let whitepoint self = msg_send ~self ~cmd:(selector "whitepoint") ~typ:(returning void)
let willUnblank self = msg_send ~self ~cmd:(selector "willUnblank") ~typ:(returning void)