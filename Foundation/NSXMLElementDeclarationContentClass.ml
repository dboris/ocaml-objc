(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxmlelementdeclarationcontent?language=objc}NSXMLElementDeclarationContent} *)

let createElementContent x self = msg_send ~self ~cmd:(selector "createElementContent:") ~typ:((ptr void) @-> returning id) x
let createElementContentFromString x self = msg_send ~self ~cmd:(selector "createElementContentFromString:") ~typ:(id @-> returning id) x