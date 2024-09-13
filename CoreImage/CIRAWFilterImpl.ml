(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirawfilterimpl?language=objc}CIRAWFilterImpl} *)

let self = get_class "CIRAWFilterImpl"

let _RAWFiltersValueForKeyPath x self = msg_send ~self ~cmd:(selector "RAWFiltersValueForKeyPath:") ~typ:(id @-> returning id) x
let activeKeys self = msg_send ~self ~cmd:(selector "activeKeys") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultBoostShadowAmount self = msg_send ~self ~cmd:(selector "defaultBoostShadowAmount") ~typ:(returning id)
let defaultDecoderVersion self = msg_send ~self ~cmd:(selector "defaultDecoderVersion") ~typ:(returning id)
let defaultImageOrientation self = msg_send ~self ~cmd:(selector "defaultImageOrientation") ~typ:(returning id)
let defaultInputBaselineExposureAmount self = msg_send ~self ~cmd:(selector "defaultInputBaselineExposureAmount") ~typ:(returning id)
let defaultInputBiasAmount self = msg_send ~self ~cmd:(selector "defaultInputBiasAmount") ~typ:(returning id)
let defaultInputColorNoiseReductionAmount self = msg_send ~self ~cmd:(selector "defaultInputColorNoiseReductionAmount") ~typ:(returning id)
let defaultInputEnableEDRMode self = msg_send ~self ~cmd:(selector "defaultInputEnableEDRMode") ~typ:(returning id)
let defaultInputEnableVendorLensCorrection self = msg_send ~self ~cmd:(selector "defaultInputEnableVendorLensCorrection") ~typ:(returning id)
let defaultInputHueMagBMAmount self = msg_send ~self ~cmd:(selector "defaultInputHueMagBMAmount") ~typ:(returning id)
let defaultInputHueMagCBAmount self = msg_send ~self ~cmd:(selector "defaultInputHueMagCBAmount") ~typ:(returning id)
let defaultInputHueMagGCAmount self = msg_send ~self ~cmd:(selector "defaultInputHueMagGCAmount") ~typ:(returning id)
let defaultInputHueMagMRAmount self = msg_send ~self ~cmd:(selector "defaultInputHueMagMRAmount") ~typ:(returning id)
let defaultInputHueMagRYAmount self = msg_send ~self ~cmd:(selector "defaultInputHueMagRYAmount") ~typ:(returning id)
let defaultInputHueMagYGAmount self = msg_send ~self ~cmd:(selector "defaultInputHueMagYGAmount") ~typ:(returning id)
let defaultInputLocalToneMapAmount self = msg_send ~self ~cmd:(selector "defaultInputLocalToneMapAmount") ~typ:(returning id)
let defaultInputLuminanceNoiseReductionAmount self = msg_send ~self ~cmd:(selector "defaultInputLuminanceNoiseReductionAmount") ~typ:(returning id)
let defaultInputMoireAmount self = msg_send ~self ~cmd:(selector "defaultInputMoireAmount") ~typ:(returning id)
let defaultInputNoiseReductionContrastAmount self = msg_send ~self ~cmd:(selector "defaultInputNoiseReductionContrastAmount") ~typ:(returning id)
let defaultInputNoiseReductionDetailAmount self = msg_send ~self ~cmd:(selector "defaultInputNoiseReductionDetailAmount") ~typ:(returning id)
let defaultInputNoiseReductionSharpnessAmount self = msg_send ~self ~cmd:(selector "defaultInputNoiseReductionSharpnessAmount") ~typ:(returning id)
let defaultInputReturnDemosaiced self = msg_send ~self ~cmd:(selector "defaultInputReturnDemosaiced") ~typ:(returning id)
let defaultNeutralChromaticityX self = msg_send ~self ~cmd:(selector "defaultNeutralChromaticityX") ~typ:(returning id)
let defaultNeutralChromaticityY self = msg_send ~self ~cmd:(selector "defaultNeutralChromaticityY") ~typ:(returning id)
let defaultNeutralTemperature self = msg_send ~self ~cmd:(selector "defaultNeutralTemperature") ~typ:(returning id)
let defaultNeutralTint self = msg_send ~self ~cmd:(selector "defaultNeutralTint") ~typ:(returning id)
let filters self = msg_send ~self ~cmd:(selector "filters") ~typ:(returning id)
let getOrientationTransform x self = msg_send_stret ~self ~cmd:(selector "getOrientationTransform:") ~typ:(id @-> returning CGAffineTransform.t) ~return_type:CGAffineTransform.t x
let getScaleTransform x self = msg_send_stret ~self ~cmd:(selector "getScaleTransform:") ~typ:(id @-> returning CGAffineTransform.t) ~return_type:CGAffineTransform.t x
let getWhitePointVectorsR x ~g ~b self = msg_send ~self ~cmd:(selector "getWhitePointVectorsR:g:b:") ~typ:((ptr id) @-> (ptr id) @-> (ptr id) @-> returning void) x g b
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCVPixelBuffer x ~properties ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:properties:options:") ~typ:((ptr void) @-> id @-> id @-> returning id) x properties options
let initWithImageSource x ~options self = msg_send ~self ~cmd:(selector "initWithImageSource:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let inputBaselineExposure self = msg_send ~self ~cmd:(selector "inputBaselineExposure") ~typ:(returning id)
let inputBias self = msg_send ~self ~cmd:(selector "inputBias") ~typ:(returning id)
let inputDisableGamutMap self = msg_send ~self ~cmd:(selector "inputDisableGamutMap") ~typ:(returning id)
let inputHueMagBM self = msg_send ~self ~cmd:(selector "inputHueMagBM") ~typ:(returning id)
let inputHueMagCB self = msg_send ~self ~cmd:(selector "inputHueMagCB") ~typ:(returning id)
let inputHueMagGC self = msg_send ~self ~cmd:(selector "inputHueMagGC") ~typ:(returning id)
let inputHueMagMR self = msg_send ~self ~cmd:(selector "inputHueMagMR") ~typ:(returning id)
let inputHueMagRY self = msg_send ~self ~cmd:(selector "inputHueMagRY") ~typ:(returning id)
let inputHueMagYG self = msg_send ~self ~cmd:(selector "inputHueMagYG") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLinearSpaceFilter self = msg_send ~self ~cmd:(selector "inputLinearSpaceFilter") ~typ:(returning id)
let inputNeutralChromaticityX self = msg_send ~self ~cmd:(selector "inputNeutralChromaticityX") ~typ:(returning id)
let inputNeutralChromaticityY self = msg_send ~self ~cmd:(selector "inputNeutralChromaticityY") ~typ:(returning id)
let inputNeutralLocation self = msg_send ~self ~cmd:(selector "inputNeutralLocation") ~typ:(returning id)
let inputNeutralTemperature self = msg_send ~self ~cmd:(selector "inputNeutralTemperature") ~typ:(returning id)
let inputNeutralTint self = msg_send ~self ~cmd:(selector "inputNeutralTint") ~typ:(returning id)
let invalidateFilters self = msg_send ~self ~cmd:(selector "invalidateFilters") ~typ:(returning void)
let invalidateInputImage self = msg_send ~self ~cmd:(selector "invalidateInputImage") ~typ:(returning void)
let isRawSource self = msg_send ~self ~cmd:(selector "isRawSource") ~typ:(returning bool)
let nativeSize self = msg_send_stret ~self ~cmd:(selector "nativeSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputKeys self = msg_send ~self ~cmd:(selector "outputKeys") ~typ:(returning id)
let outputNativeSize self = msg_send ~self ~cmd:(selector "outputNativeSize") ~typ:(returning id)
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning id)
let rawDictionary self = msg_send ~self ~cmd:(selector "rawDictionary") ~typ:(returning id)
let rawMajorVersion self = msg_send ~self ~cmd:(selector "rawMajorVersion") ~typ:(returning int)
let rawOptions self = msg_send ~self ~cmd:(selector "rawOptions") ~typ:(returning id)
let rawOptionsWithSubsampling x self = msg_send ~self ~cmd:(selector "rawOptionsWithSubsampling:") ~typ:(bool @-> returning id) x
let rawReconstructionDefaultsDictionary self = msg_send ~self ~cmd:(selector "rawReconstructionDefaultsDictionary") ~typ:(returning id)
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)
let setInputBaselineExposure x self = msg_send ~self ~cmd:(selector "setInputBaselineExposure:") ~typ:(id @-> returning void) x
let setInputBias x self = msg_send ~self ~cmd:(selector "setInputBias:") ~typ:(id @-> returning void) x
let setInputBoost x self = msg_send ~self ~cmd:(selector "setInputBoost:") ~typ:(id @-> returning void) x
let setInputBoostShadowAmount x self = msg_send ~self ~cmd:(selector "setInputBoostShadowAmount:") ~typ:(id @-> returning void) x
let setInputColorNoiseReductionAmount x self = msg_send ~self ~cmd:(selector "setInputColorNoiseReductionAmount:") ~typ:(id @-> returning void) x
let setInputDecoderVersion x self = msg_send ~self ~cmd:(selector "setInputDecoderVersion:") ~typ:(id @-> returning void) x
let setInputDisableGamutMap x self = msg_send ~self ~cmd:(selector "setInputDisableGamutMap:") ~typ:(id @-> returning void) x
let setInputDraftMode x self = msg_send ~self ~cmd:(selector "setInputDraftMode:") ~typ:(id @-> returning void) x
let setInputEV x self = msg_send ~self ~cmd:(selector "setInputEV:") ~typ:(id @-> returning void) x
let setInputEnableEDRMode x self = msg_send ~self ~cmd:(selector "setInputEnableEDRMode:") ~typ:(id @-> returning void) x
let setInputEnableNoiseTracking x self = msg_send ~self ~cmd:(selector "setInputEnableNoiseTracking:") ~typ:(id @-> returning void) x
let setInputEnableSharpening x self = msg_send ~self ~cmd:(selector "setInputEnableSharpening:") ~typ:(id @-> returning void) x
let setInputEnableVendorLensCorrection x self = msg_send ~self ~cmd:(selector "setInputEnableVendorLensCorrection:") ~typ:(id @-> returning void) x
let setInputHueMagBM x self = msg_send ~self ~cmd:(selector "setInputHueMagBM:") ~typ:(id @-> returning void) x
let setInputHueMagCB x self = msg_send ~self ~cmd:(selector "setInputHueMagCB:") ~typ:(id @-> returning void) x
let setInputHueMagGC x self = msg_send ~self ~cmd:(selector "setInputHueMagGC:") ~typ:(id @-> returning void) x
let setInputHueMagMR x self = msg_send ~self ~cmd:(selector "setInputHueMagMR:") ~typ:(id @-> returning void) x
let setInputHueMagRY x self = msg_send ~self ~cmd:(selector "setInputHueMagRY:") ~typ:(id @-> returning void) x
let setInputHueMagYG x self = msg_send ~self ~cmd:(selector "setInputHueMagYG:") ~typ:(id @-> returning void) x
let setInputIgnoreOrientation x self = msg_send ~self ~cmd:(selector "setInputIgnoreOrientation:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputImageOrientation x self = msg_send ~self ~cmd:(selector "setInputImageOrientation:") ~typ:(id @-> returning void) x
let setInputLinearSpaceFilter x self = msg_send ~self ~cmd:(selector "setInputLinearSpaceFilter:") ~typ:(id @-> returning void) x
let setInputLocalToneMapAmount x self = msg_send ~self ~cmd:(selector "setInputLocalToneMapAmount:") ~typ:(id @-> returning void) x
let setInputLuminanceNoiseReductionAmount x self = msg_send ~self ~cmd:(selector "setInputLuminanceNoiseReductionAmount:") ~typ:(id @-> returning void) x
let setInputMoireAmount x self = msg_send ~self ~cmd:(selector "setInputMoireAmount:") ~typ:(id @-> returning void) x
let setInputNeutralChromaticityX x self = msg_send ~self ~cmd:(selector "setInputNeutralChromaticityX:") ~typ:(id @-> returning void) x
let setInputNeutralChromaticityY x self = msg_send ~self ~cmd:(selector "setInputNeutralChromaticityY:") ~typ:(id @-> returning void) x
let setInputNeutralLocation x self = msg_send ~self ~cmd:(selector "setInputNeutralLocation:") ~typ:(id @-> returning void) x
let setInputNeutralTemperature x self = msg_send ~self ~cmd:(selector "setInputNeutralTemperature:") ~typ:(id @-> returning void) x
let setInputNeutralTint x self = msg_send ~self ~cmd:(selector "setInputNeutralTint:") ~typ:(id @-> returning void) x
let setInputNoiseReductionAmount x self = msg_send ~self ~cmd:(selector "setInputNoiseReductionAmount:") ~typ:(id @-> returning void) x
let setInputNoiseReductionContrastAmount x self = msg_send ~self ~cmd:(selector "setInputNoiseReductionContrastAmount:") ~typ:(id @-> returning void) x
let setInputNoiseReductionDetailAmount x self = msg_send ~self ~cmd:(selector "setInputNoiseReductionDetailAmount:") ~typ:(id @-> returning void) x
let setInputNoiseReductionSharpnessAmount x self = msg_send ~self ~cmd:(selector "setInputNoiseReductionSharpnessAmount:") ~typ:(id @-> returning void) x
let setInputRequestedSushiMode x self = msg_send ~self ~cmd:(selector "setInputRequestedSushiMode:") ~typ:(id @-> returning void) x
let setInputReturnDemosaiced x self = msg_send ~self ~cmd:(selector "setInputReturnDemosaiced:") ~typ:(id @-> returning void) x
let setInputScaleFactor x self = msg_send ~self ~cmd:(selector "setInputScaleFactor:") ~typ:(id @-> returning void) x
let setTempTintAtPoint x self = msg_send ~self ~cmd:(selector "setTempTintAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let subsampling self = msg_send ~self ~cmd:(selector "subsampling") ~typ:(returning int)
let supportedDecoderVersions self = msg_send ~self ~cmd:(selector "supportedDecoderVersions") ~typ:(returning id)
let supportedSushiModes self = msg_send ~self ~cmd:(selector "supportedSushiModes") ~typ:(returning id)
let sushiMode self = msg_send ~self ~cmd:(selector "sushiMode") ~typ:(returning id)
let transformedImageIgnoringOrientation x self = msg_send ~self ~cmd:(selector "transformedImageIgnoringOrientation:") ~typ:(bool @-> returning id) x
let updateChomaticityXAndY self = msg_send ~self ~cmd:(selector "updateChomaticityXAndY") ~typ:(returning void)
let updateTemperatureAndTint self = msg_send ~self ~cmd:(selector "updateTemperatureAndTint") ~typ:(returning void)
let whitePoint self = msg_send ~self ~cmd:(selector "whitePoint") ~typ:(returning id)
let whitePointArray self = msg_send ~self ~cmd:(selector "whitePointArray") ~typ:(returning id)