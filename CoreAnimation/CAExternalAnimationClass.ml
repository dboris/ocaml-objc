(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caexternalanimation?language=objc}CAExternalAnimation} *)

let animationWithKeyPath x self = msg_send ~self ~cmd:(selector "animationWithKeyPath:") ~typ:(id @-> returning id) x