(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catextlayer?language=objc}CATextLayer} *)

let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x
let needsDisplayForKey x self = msg_send ~self ~cmd:(selector "needsDisplayForKey:") ~typ:(id @-> returning bool) x