(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSImage"

module Class = struct
  let canInitWithPasteboard x self = msg_send ~self ~cmd:(selector "canInitWithPasteboard:") ~typ:(id @-> returning (bool)) x
  let imageFileTypes self = msg_send ~self ~cmd:(selector "imageFileTypes") ~typ:(returning (id))
  let imageNamed x self = msg_send ~self ~cmd:(selector "imageNamed:") ~typ:(id @-> returning (id)) x
  let imagePasteboardTypes self = msg_send ~self ~cmd:(selector "imagePasteboardTypes") ~typ:(returning (id))
  let imageTypes self = msg_send ~self ~cmd:(selector "imageTypes") ~typ:(returning (id))
  let imageUnfilteredFileTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredFileTypes") ~typ:(returning (id))
  let imageUnfilteredPasteboardTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredPasteboardTypes") ~typ:(returning (id))
  let imageUnfilteredTypes self = msg_send ~self ~cmd:(selector "imageUnfilteredTypes") ~typ:(returning (id))
  let imageWithImageRep x self = msg_send ~self ~cmd:(selector "imageWithImageRep:") ~typ:(id @-> returning (id)) x
  let imageWithPrivateSystemSymbolName x ~accessibilityDescription self = msg_send ~self ~cmd:(selector "imageWithPrivateSystemSymbolName:accessibilityDescription:") ~typ:(id @-> id @-> returning (id)) x accessibilityDescription
  let imageWithSize x ~drawHandler self = msg_send ~self ~cmd:(selector "imageWithSize:drawHandler:") ~typ:(CGSize.t @-> ptr void @-> returning (id)) x drawHandler
  let imageWithSize1 x ~drawingIsFlipped ~drawHandler self = msg_send ~self ~cmd:(selector "imageWithSize:drawingIsFlipped:drawHandler:") ~typ:(CGSize.t @-> bool @-> ptr void @-> returning (id)) x drawingIsFlipped drawHandler
  let imageWithSize2 x ~flipped ~drawingHandler self = msg_send ~self ~cmd:(selector "imageWithSize:flipped:drawingHandler:") ~typ:(CGSize.t @-> bool @-> ptr void @-> returning (id)) x flipped drawingHandler
  let imageWithSystemSymbolName x ~accessibilityDescription self = msg_send ~self ~cmd:(selector "imageWithSystemSymbolName:accessibilityDescription:") ~typ:(id @-> id @-> returning (id)) x accessibilityDescription
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let _CGImageForProposedRect x ~context ~hints self = msg_send ~self ~cmd:(selector "CGImageForProposedRect:context:hints:") ~typ:(ptr (CGRect.t) @-> id @-> id @-> returning (id)) x context hints
let _TIFFRepresentation self = msg_send ~self ~cmd:(selector "TIFFRepresentation") ~typ:(returning (id))
let _TIFFRepresentationUsingCompression x ~factor self = msg_send ~self ~cmd:(selector "TIFFRepresentationUsingCompression:factor:") ~typ:(ullong @-> float @-> returning (id)) x factor
let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning (id))
let accessibilityEmbeddedImageDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityEmbeddedImageDescriptionAttribute") ~typ:(returning (id))
let addRepresentation x self = msg_send ~self ~cmd:(selector "addRepresentation:") ~typ:(id @-> returning (void)) x
let addRepresentations x self = msg_send ~self ~cmd:(selector "addRepresentations:") ~typ:(id @-> returning (void)) x
let alignmentRect self = msg_send_stret ~self ~cmd:(selector "alignmentRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let attachmentBoundsForAttributes x ~location ~textContainer ~proposedLineFragment ~position self = msg_send_stret ~self ~cmd:(selector "attachmentBoundsForAttributes:location:textContainer:proposedLineFragment:position:") ~typ:(id @-> id @-> id @-> CGRect.t @-> CGPoint.t @-> returning (CGRect.t)) ~return_type:CGRect.t x location textContainer proposedLineFragment position
let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let bestRepresentationAmongRepresentations x ~forHints self = msg_send ~self ~cmd:(selector "bestRepresentationAmongRepresentations:forHints:") ~typ:(id @-> id @-> returning (id)) x forHints
let bestRepresentationForDevice x self = msg_send ~self ~cmd:(selector "bestRepresentationForDevice:") ~typ:(id @-> returning (id)) x
let bestRepresentationForHints x self = msg_send ~self ~cmd:(selector "bestRepresentationForHints:") ~typ:(id @-> returning (id)) x
let bestRepresentationForRect x ~context ~hints self = msg_send ~self ~cmd:(selector "bestRepresentationForRect:context:hints:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x context hints
let cacheDepthMatchesImageDepth self = msg_send ~self ~cmd:(selector "cacheDepthMatchesImageDepth") ~typ:(returning (bool))
let cacheMode self = msg_send ~self ~cmd:(selector "cacheMode") ~typ:(returning (ullong))
let cancelIncrementalLoad self = msg_send ~self ~cmd:(selector "cancelIncrementalLoad") ~typ:(returning (void))
let compositeToPoint x ~operation self = msg_send ~self ~cmd:(selector "compositeToPoint:operation:") ~typ:(CGPoint.t @-> ullong @-> returning (void)) x operation
let compositeToPoint1 x ~fromRect ~operation self = msg_send ~self ~cmd:(selector "compositeToPoint:fromRect:operation:") ~typ:(CGPoint.t @-> CGRect.t @-> ullong @-> returning (void)) x fromRect operation
let compositeToPoint2 x ~operation ~fraction self = msg_send ~self ~cmd:(selector "compositeToPoint:operation:fraction:") ~typ:(CGPoint.t @-> ullong @-> double @-> returning (void)) x operation fraction
let compositeToPoint3 x ~fromRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "compositeToPoint:fromRect:operation:fraction:") ~typ:(CGPoint.t @-> CGRect.t @-> ullong @-> double @-> returning (void)) x fromRect operation fraction
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dissolveToPoint x ~fraction self = msg_send ~self ~cmd:(selector "dissolveToPoint:fraction:") ~typ:(CGPoint.t @-> double @-> returning (void)) x fraction
let dissolveToPoint' x ~fromRect ~fraction self = msg_send ~self ~cmd:(selector "dissolveToPoint:fromRect:fraction:") ~typ:(CGPoint.t @-> CGRect.t @-> double @-> returning (void)) x fromRect fraction
let drawAtPoint x ~fromRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "drawAtPoint:fromRect:operation:fraction:") ~typ:(CGPoint.t @-> CGRect.t @-> ullong @-> double @-> returning (void)) x fromRect operation fraction
let drawInRect x self = msg_send ~self ~cmd:(selector "drawInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawInRect1 x ~fromRect ~operation ~fraction self = msg_send ~self ~cmd:(selector "drawInRect:fromRect:operation:fraction:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> double @-> returning (void)) x fromRect operation fraction
let drawInRect2 x ~fromRect ~operation ~fraction ~hints self = msg_send ~self ~cmd:(selector "drawInRect:fromRect:operation:fraction:hints:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> double @-> id @-> returning (void)) x fromRect operation fraction hints
let drawInRect3 x ~fromRect ~operation ~fraction ~respectFlipped ~hints self = msg_send ~self ~cmd:(selector "drawInRect:fromRect:operation:fraction:respectFlipped:hints:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> double @-> bool @-> id @-> returning (void)) x fromRect operation fraction respectFlipped hints
let drawRepresentation x ~inRect self = msg_send ~self ~cmd:(selector "drawRepresentation:inRect:") ~typ:(id @-> CGRect.t @-> returning (bool)) x inRect
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasAlpha self = msg_send ~self ~cmd:(selector "hasAlpha") ~typ:(returning (bool))
let hitTestPoint x ~withImageDestinationRect ~context ~hints self = msg_send ~self ~cmd:(selector "hitTestPoint:withImageDestinationRect:context:hints:") ~typ:(CGPoint.t @-> CGRect.t @-> id @-> id @-> returning (bool)) x withImageDestinationRect context hints
let hitTestRect x ~withImageDestinationRect ~context ~hints self = msg_send ~self ~cmd:(selector "hitTestRect:withImageDestinationRect:context:hints:") ~typ:(CGRect.t @-> CGRect.t @-> id @-> id @-> returning (bool)) x withImageDestinationRect context hints
let hitTestRect' x ~withImageDestinationRect ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "hitTestRect:withImageDestinationRect:context:hints:flipped:") ~typ:(CGRect.t @-> CGRect.t @-> id @-> id @-> bool @-> returning (bool)) x withImageDestinationRect context hints flipped
let imageForBounds x ~attributes ~location ~textContainer self = msg_send ~self ~cmd:(selector "imageForBounds:attributes:location:textContainer:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning (id)) x attributes location textContainer
let imageInterpolation self = msg_send ~self ~cmd:(selector "imageInterpolation") ~typ:(returning (ullong))
let imageWithSymbolConfiguration x self = msg_send ~self ~cmd:(selector "imageWithSymbolConfiguration:") ~typ:(id @-> returning (id)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initByReferencingFile x self = msg_send ~self ~cmd:(selector "initByReferencingFile:") ~typ:(id @-> returning (id)) x
let initByReferencingURL x self = msg_send ~self ~cmd:(selector "initByReferencingURL:") ~typ:(id @-> returning (id)) x
let initByReferencingURLs x self = msg_send ~self ~cmd:(selector "initByReferencingURLs:") ~typ:(id @-> returning (id)) x
let initFromImage x ~rect self = msg_send ~self ~cmd:(selector "initFromImage:rect:") ~typ:(id @-> CGRect.t @-> returning (id)) x rect
let initWithCGImage x ~size self = msg_send ~self ~cmd:(selector "initWithCGImage:size:") ~typ:(id @-> CGSize.t @-> returning (id)) x size
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfFile x self = msg_send ~self ~cmd:(selector "initWithContentsOfFile:") ~typ:(id @-> returning (id)) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning (id)) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning (id)) x
let initWithDataIgnoringOrientation x self = msg_send ~self ~cmd:(selector "initWithDataIgnoringOrientation:") ~typ:(id @-> returning (id)) x
let initWithISIcon x self = msg_send ~self ~cmd:(selector "initWithISIcon:") ~typ:(id @-> returning (id)) x
let initWithISIcon' x ~allowingPlaceholder self = msg_send ~self ~cmd:(selector "initWithISIcon:allowingPlaceholder:") ~typ:(id @-> bool @-> returning (id)) x allowingPlaceholder
let initWithIconRef x self = msg_send ~self ~cmd:(selector "initWithIconRef:") ~typ:(ptr void @-> returning (id)) x
let initWithImageRep x self = msg_send ~self ~cmd:(selector "initWithImageRep:") ~typ:(id @-> returning (id)) x
let initWithPasteboard x self = msg_send ~self ~cmd:(selector "initWithPasteboard:") ~typ:(id @-> returning (id)) x
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning (id)) x
let isCachedSeparately self = msg_send ~self ~cmd:(selector "isCachedSeparately") ~typ:(returning (bool))
let isDataRetained self = msg_send ~self ~cmd:(selector "isDataRetained") ~typ:(returning (bool))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isTemplate self = msg_send ~self ~cmd:(selector "isTemplate") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let layerContentsForContentsScale x self = msg_send ~self ~cmd:(selector "layerContentsForContentsScale:") ~typ:(double @-> returning (id)) x
let lockFocus self = msg_send ~self ~cmd:(selector "lockFocus") ~typ:(returning (void))
let lockFocusFlipped x self = msg_send ~self ~cmd:(selector "lockFocusFlipped:") ~typ:(bool @-> returning (void)) x
let lockFocusOnRepresentation x self = msg_send ~self ~cmd:(selector "lockFocusOnRepresentation:") ~typ:(id @-> returning (void)) x
let lockFocusWithRect x ~context ~hints ~flipped self = msg_send ~self ~cmd:(selector "lockFocusWithRect:context:hints:flipped:") ~typ:(CGRect.t @-> id @-> id @-> bool @-> returning (void)) x context hints flipped
let matchesOnMultipleResolution self = msg_send ~self ~cmd:(selector "matchesOnMultipleResolution") ~typ:(returning (bool))
let matchesOnlyOnBestFittingAxis self = msg_send ~self ~cmd:(selector "matchesOnlyOnBestFittingAxis") ~typ:(returning (bool))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let pasteboardPropertyListForType x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning (id)) x
let placeholderImageWithSize x ~scale self = msg_send ~self ~cmd:(selector "placeholderImageWithSize:scale:") ~typ:(CGSize.t @-> double @-> returning (id)) x scale
let prefersColorMatch self = msg_send ~self ~cmd:(selector "prefersColorMatch") ~typ:(returning (bool))
let recache self = msg_send ~self ~cmd:(selector "recache") ~typ:(returning (void))
let recommendedLayerContentsScale x self = msg_send ~self ~cmd:(selector "recommendedLayerContentsScale:") ~typ:(double @-> returning (double)) x
let removeRepresentation x self = msg_send ~self ~cmd:(selector "removeRepresentation:") ~typ:(id @-> returning (void)) x
let replacementObjectForCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForCoder:") ~typ:(id @-> returning (id)) x
let representations self = msg_send ~self ~cmd:(selector "representations") ~typ:(returning (id))
let resizingMode self = msg_send ~self ~cmd:(selector "resizingMode") ~typ:(returning (llong))
let scalesWhenResized self = msg_send ~self ~cmd:(selector "scalesWhenResized") ~typ:(returning (bool))
let setAccessibilityDescription x self = msg_send ~self ~cmd:(selector "setAccessibilityDescription:") ~typ:(id @-> returning (void)) x
let setAlignmentRect x self = msg_send ~self ~cmd:(selector "setAlignmentRect:") ~typ:(CGRect.t @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setCacheDepthMatchesImageDepth x self = msg_send ~self ~cmd:(selector "setCacheDepthMatchesImageDepth:") ~typ:(bool @-> returning (void)) x
let setCacheMode x self = msg_send ~self ~cmd:(selector "setCacheMode:") ~typ:(ullong @-> returning (void)) x
let setCachedSeparately x self = msg_send ~self ~cmd:(selector "setCachedSeparately:") ~typ:(bool @-> returning (void)) x
let setDataRetained x self = msg_send ~self ~cmd:(selector "setDataRetained:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFlipped x self = msg_send ~self ~cmd:(selector "setFlipped:") ~typ:(bool @-> returning (void)) x
let setImageInterpolation x self = msg_send ~self ~cmd:(selector "setImageInterpolation:") ~typ:(ullong @-> returning (void)) x
let setMatchesOnMultipleResolution x self = msg_send ~self ~cmd:(selector "setMatchesOnMultipleResolution:") ~typ:(bool @-> returning (void)) x
let setMatchesOnlyOnBestFittingAxis x self = msg_send ~self ~cmd:(selector "setMatchesOnlyOnBestFittingAxis:") ~typ:(bool @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (bool)) x
let setPrefersColorMatch x self = msg_send ~self ~cmd:(selector "setPrefersColorMatch:") ~typ:(bool @-> returning (void)) x
let setResizingMode x self = msg_send ~self ~cmd:(selector "setResizingMode:") ~typ:(llong @-> returning (void)) x
let setScalesWhenResized x self = msg_send ~self ~cmd:(selector "setScalesWhenResized:") ~typ:(bool @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTemplate x self = msg_send ~self ~cmd:(selector "setTemplate:") ~typ:(bool @-> returning (void)) x
let setUsesEPSOnResolutionMismatch x self = msg_send ~self ~cmd:(selector "setUsesEPSOnResolutionMismatch:") ~typ:(bool @-> returning (void)) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let symbolConfiguration self = msg_send ~self ~cmd:(selector "symbolConfiguration") ~typ:(returning (id))
let unlockFocus self = msg_send ~self ~cmd:(selector "unlockFocus") ~typ:(returning (void))
let usesEPSOnResolutionMismatch self = msg_send ~self ~cmd:(selector "usesEPSOnResolutionMismatch") ~typ:(returning (bool))
let willProvideAdaptedImageForPresentation self = msg_send ~self ~cmd:(selector "willProvideAdaptedImageForPresentation") ~typ:(returning (bool))
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning (id)) x