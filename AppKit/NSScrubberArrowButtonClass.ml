(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberarrowbutton?language=objc}NSScrubberArrowButton} *)

let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning _Class)