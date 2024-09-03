(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssmalllegacyscrollerimp?language=objc}NSSmallLegacyScrollerImp} *)

let self = get_class "NSSmallLegacyScrollerImp"

let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning ullong)
let knobMinLength self = msg_send ~self ~cmd:(selector "knobMinLength") ~typ:(returning double)
let trackWidth self = msg_send ~self ~cmd:(selector "trackWidth") ~typ:(returning double)