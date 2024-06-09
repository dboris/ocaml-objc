(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capluginlayer?language=objc}CAPluginLayer} *)

let self = get_class "CAPluginLayer"

let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x