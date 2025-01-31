(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryhwr_portrait?language=objc}UIKBRenderFactoryHWR_Portrait} *)

let self = get_class "UIKBRenderFactoryHWR_Portrait"

let deleteGlyphOffset self = msg_send_stret ~self ~cmd:(selector "deleteGlyphOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let globeKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "globeKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let handwritingAreaInsets self = msg_send_stret ~self ~cmd:(selector "handwritingAreaInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let handwritingGradientStartLocation self = msg_send ~self ~cmd:(selector "handwritingGradientStartLocation") ~typ:(returning double)
let moreKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "moreKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning void)
let shouldUseRoundCornerForKey x self = msg_send ~self ~cmd:(selector "shouldUseRoundCornerForKey:") ~typ:(id @-> returning bool) x
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning double)
let spaceKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "spaceKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let symbolFrameInsets self = msg_send_stret ~self ~cmd:(selector "symbolFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t