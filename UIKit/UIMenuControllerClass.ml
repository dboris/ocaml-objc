(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimenucontroller?language=objc}UIMenuController} *)

let sharedMenuController self = msg_send ~self ~cmd:(selector "sharedMenuController") ~typ:(returning id)