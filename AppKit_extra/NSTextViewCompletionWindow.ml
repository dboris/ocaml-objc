(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextviewcompletionwindow?language=objc}NSTextViewCompletionWindow} *)

let self = get_class "NSTextViewCompletionWindow"

let accessibilityIsChildOfApp self = msg_send ~self ~cmd:(selector "accessibilityIsChildOfApp") ~typ:(returning bool)
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let canBecomeVisibleWithoutLogin self = msg_send ~self ~cmd:(selector "canBecomeVisibleWithoutLogin") ~typ:(returning bool)