(* auto-generated, do not modify *)

open Runtime
open Objc


[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let _CAFrameRateRangeDefault = !@ (Foreign.foreign_value "CAFrameRateRangeDefault" CAFrameRateRange.t)
let _CATransform3DIdentity = !@ (Foreign.foreign_value "CATransform3DIdentity" CATransform3D.t)
let kCAAlignmentCenter = new_string "kCAAlignmentCenter"
let kCAAlignmentJustified = new_string "kCAAlignmentJustified"
let kCAAlignmentLeft = new_string "kCAAlignmentLeft"
let kCAAlignmentNatural = new_string "kCAAlignmentNatural"
let kCAAlignmentRight = new_string "kCAAlignmentRight"
let kCAAnimationCubic = new_string "kCAAnimationCubic"
let kCAAnimationCubicPaced = new_string "kCAAnimationCubicPaced"
let kCAAnimationDiscrete = new_string "kCAAnimationDiscrete"
let kCAAnimationLinear = new_string "kCAAnimationLinear"
let kCAAnimationPaced = new_string "kCAAnimationPaced"
let kCAAnimationRotateAuto = new_string "kCAAnimationRotateAuto"
let kCAAnimationRotateAutoReverse = new_string "kCAAnimationRotateAutoReverse"
let kCAContentsFormatGray8Uint = new_string "kCAContentsFormatGray8Uint"
let kCAContentsFormatRGBA16Float = new_string "kCAContentsFormatRGBA16Float"
let kCAContentsFormatRGBA8Uint = new_string "kCAContentsFormatRGBA8Uint"
let kCACornerCurveCircular = new_string "kCACornerCurveCircular"
let kCACornerCurveContinuous = new_string "kCACornerCurveContinuous"
let kCAEmitterLayerAdditive = new_string "kCAEmitterLayerAdditive"
let kCAEmitterLayerBackToFront = new_string "kCAEmitterLayerBackToFront"
let kCAEmitterLayerCircle = new_string "kCAEmitterLayerCircle"
let kCAEmitterLayerCuboid = new_string "kCAEmitterLayerCuboid"
let kCAEmitterLayerLine = new_string "kCAEmitterLayerLine"
let kCAEmitterLayerOldestFirst = new_string "kCAEmitterLayerOldestFirst"
let kCAEmitterLayerOldestLast = new_string "kCAEmitterLayerOldestLast"
let kCAEmitterLayerOutline = new_string "kCAEmitterLayerOutline"
let kCAEmitterLayerPoint = new_string "kCAEmitterLayerPoint"
let kCAEmitterLayerPoints = new_string "kCAEmitterLayerPoints"
let kCAEmitterLayerRectangle = new_string "kCAEmitterLayerRectangle"
let kCAEmitterLayerSphere = new_string "kCAEmitterLayerSphere"
let kCAEmitterLayerSurface = new_string "kCAEmitterLayerSurface"
let kCAEmitterLayerUnordered = new_string "kCAEmitterLayerUnordered"
let kCAEmitterLayerVolume = new_string "kCAEmitterLayerVolume"
let kCAFillModeBackwards = new_string "kCAFillModeBackwards"
let kCAFillModeBoth = new_string "kCAFillModeBoth"
let kCAFillModeForwards = new_string "kCAFillModeForwards"
let kCAFillModeRemoved = new_string "kCAFillModeRemoved"
let kCAFillRuleEvenOdd = new_string "kCAFillRuleEvenOdd"
let kCAFillRuleNonZero = new_string "kCAFillRuleNonZero"
let kCAFilterLinear = new_string "kCAFilterLinear"
let kCAFilterNearest = new_string "kCAFilterNearest"
let kCAFilterTrilinear = new_string "kCAFilterTrilinear"
let kCAGradientLayerAxial = new_string "kCAGradientLayerAxial"
let kCAGradientLayerConic = new_string "kCAGradientLayerConic"
let kCAGradientLayerRadial = new_string "kCAGradientLayerRadial"
let kCAGravityBottom = new_string "kCAGravityBottom"
let kCAGravityBottomLeft = new_string "kCAGravityBottomLeft"
let kCAGravityBottomRight = new_string "kCAGravityBottomRight"
let kCAGravityCenter = new_string "kCAGravityCenter"
let kCAGravityLeft = new_string "kCAGravityLeft"
let kCAGravityResize = new_string "kCAGravityResize"
let kCAGravityResizeAspect = new_string "kCAGravityResizeAspect"
let kCAGravityResizeAspectFill = new_string "kCAGravityResizeAspectFill"
let kCAGravityRight = new_string "kCAGravityRight"
let kCAGravityTop = new_string "kCAGravityTop"
let kCAGravityTopLeft = new_string "kCAGravityTopLeft"
let kCAGravityTopRight = new_string "kCAGravityTopRight"
let kCALineCapButt = new_string "kCALineCapButt"
let kCALineCapRound = new_string "kCALineCapRound"
let kCALineCapSquare = new_string "kCALineCapSquare"
let kCALineJoinBevel = new_string "kCALineJoinBevel"
let kCALineJoinMiter = new_string "kCALineJoinMiter"
let kCALineJoinRound = new_string "kCALineJoinRound"
let kCAMediaTimingFunctionDefault = new_string "kCAMediaTimingFunctionDefault"
let kCAMediaTimingFunctionEaseIn = new_string "kCAMediaTimingFunctionEaseIn"
let kCAMediaTimingFunctionEaseInEaseOut = new_string "kCAMediaTimingFunctionEaseInEaseOut"
let kCAMediaTimingFunctionEaseOut = new_string "kCAMediaTimingFunctionEaseOut"
let kCAMediaTimingFunctionLinear = new_string "kCAMediaTimingFunctionLinear"
let kCAOnOrderIn = new_string "kCAOnOrderIn"
let kCAOnOrderOut = new_string "kCAOnOrderOut"
let kCARendererColorSpace = new_string "kCARendererColorSpace"
let kCARendererMetalCommandQueue = new_string "kCARendererMetalCommandQueue"
let kCAScrollBoth = new_string "kCAScrollBoth"
let kCAScrollHorizontally = new_string "kCAScrollHorizontally"
let kCAScrollNone = new_string "kCAScrollNone"
let kCAScrollVertically = new_string "kCAScrollVertically"
let kCATransactionAnimationDuration = new_string "kCATransactionAnimationDuration"
let kCATransactionAnimationTimingFunction = new_string "kCATransactionAnimationTimingFunction"
let kCATransactionCompletionBlock = new_string "kCATransactionCompletionBlock"
let kCATransactionDisableActions = new_string "kCATransactionDisableActions"
let kCATransition = new_string "kCATransition"
let kCATransitionFade = new_string "kCATransitionFade"
let kCATransitionFromBottom = new_string "kCATransitionFromBottom"
let kCATransitionFromLeft = new_string "kCATransitionFromLeft"
let kCATransitionFromRight = new_string "kCATransitionFromRight"
let kCATransitionFromTop = new_string "kCATransitionFromTop"
let kCATransitionMoveIn = new_string "kCATransitionMoveIn"
let kCATransitionPush = new_string "kCATransitionPush"
let kCATransitionReveal = new_string "kCATransitionReveal"
let kCATruncationEnd = new_string "kCATruncationEnd"
let kCATruncationMiddle = new_string "kCATruncationMiddle"
let kCATruncationNone = new_string "kCATruncationNone"
let kCATruncationStart = new_string "kCATruncationStart"
let kCAValueFunctionRotateX = new_string "kCAValueFunctionRotateX"
let kCAValueFunctionRotateY = new_string "kCAValueFunctionRotateY"
let kCAValueFunctionRotateZ = new_string "kCAValueFunctionRotateZ"
let kCAValueFunctionScale = new_string "kCAValueFunctionScale"
let kCAValueFunctionScaleX = new_string "kCAValueFunctionScaleX"
let kCAValueFunctionScaleY = new_string "kCAValueFunctionScaleY"
let kCAValueFunctionScaleZ = new_string "kCAValueFunctionScaleZ"
let kCAValueFunctionTranslate = new_string "kCAValueFunctionTranslate"
let kCAValueFunctionTranslateX = new_string "kCAValueFunctionTranslateX"
let kCAValueFunctionTranslateY = new_string "kCAValueFunctionTranslateY"
let kCAValueFunctionTranslateZ = new_string "kCAValueFunctionTranslateZ"
let _CA_WARN_DEPRECATED = 1
let kCAConstraintHeight = 7
let kCAConstraintMaxX = 2
let kCAConstraintMaxY = 6
let kCAConstraintMidX = 1
let kCAConstraintMidY = 5
let kCAConstraintMinX = 0
let kCAConstraintMinY = 4
let kCAConstraintWidth = 3
let kCALayerBottomEdge = 4
let kCALayerHeightSizable = 16
let kCALayerLeftEdge = 1
let kCALayerMaxXMargin = 4
let kCALayerMaxXMaxYCorner = 8
let kCALayerMaxXMinYCorner = 2
let kCALayerMaxYMargin = 32
let kCALayerMinXMargin = 1
let kCALayerMinXMaxYCorner = 4
let kCALayerMinXMinYCorner = 1
let kCALayerMinYMargin = 8
let kCALayerNotSizable = 0
let kCALayerRightEdge = 2
let kCALayerTopEdge = 8
let kCALayerWidthSizable = 2
let _CATransform3DTranslate = Foreign.foreign "CATransform3DTranslate" (CATransform3D.t @-> double @-> double @-> double @-> returning CATransform3D.t)
let _CATransform3DScale = Foreign.foreign "CATransform3DScale" (CATransform3D.t @-> double @-> double @-> double @-> returning CATransform3D.t)
let _CATransform3DRotate = Foreign.foreign "CATransform3DRotate" (CATransform3D.t @-> double @-> double @-> double @-> double @-> returning CATransform3D.t)
let _CATransform3DMakeTranslation = Foreign.foreign "CATransform3DMakeTranslation" (double @-> double @-> double @-> returning CATransform3D.t)
let _CATransform3DMakeScale = Foreign.foreign "CATransform3DMakeScale" (double @-> double @-> double @-> returning CATransform3D.t)
let _CATransform3DMakeRotation = Foreign.foreign "CATransform3DMakeRotation" (double @-> double @-> double @-> double @-> returning CATransform3D.t)
let _CATransform3DMakeAffineTransform = Foreign.foreign "CATransform3DMakeAffineTransform" (CGAffineTransform.t @-> returning CATransform3D.t)
let _CATransform3DIsIdentity = Foreign.foreign "CATransform3DIsIdentity" (CATransform3D.t @-> returning bool)
let _CATransform3DIsAffine = Foreign.foreign "CATransform3DIsAffine" (CATransform3D.t @-> returning bool)
let _CATransform3DInvert = Foreign.foreign "CATransform3DInvert" (CATransform3D.t @-> returning CATransform3D.t)
let _CATransform3DGetAffineTransform = Foreign.foreign "CATransform3DGetAffineTransform" (CATransform3D.t @-> returning CGAffineTransform.t)
let _CATransform3DEqualToTransform = Foreign.foreign "CATransform3DEqualToTransform" (CATransform3D.t @-> CATransform3D.t @-> returning bool)
let _CATransform3DConcat = Foreign.foreign "CATransform3DConcat" (CATransform3D.t @-> CATransform3D.t @-> returning CATransform3D.t)
let _CAFrameRateRangeMake = Foreign.foreign "CAFrameRateRangeMake" (float @-> float @-> float @-> returning CAFrameRateRange.t)
let _CAFrameRateRangeIsEqualToRange = Foreign.foreign "CAFrameRateRangeIsEqualToRange" (CAFrameRateRange.t @-> CAFrameRateRange.t @-> returning bool)
let _CACurrentMediaTime = Foreign.foreign "CACurrentMediaTime" (void @-> returning double)
