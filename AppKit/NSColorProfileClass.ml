(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorprofile?language=objc}NSColorProfile} *)

let availableProfiles self = msg_send ~self ~cmd:(selector "availableProfiles") ~typ:(returning id)