(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfocusstack?language=objc}NSFocusStack} *)

let currentFocusStack self = msg_send ~self ~cmd:(selector "currentFocusStack") ~typ:(returning id)