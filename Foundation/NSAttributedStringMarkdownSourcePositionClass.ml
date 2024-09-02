(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstringmarkdownsourceposition?language=objc}NSAttributedStringMarkdownSourcePosition} *)

let calculateOffsetsForLine x ~column ~inString ~withExistingOffsets self = msg_send ~self ~cmd:(selector "calculateOffsetsForLine:column:inString:withExistingOffsets:") ~typ:(llong @-> llong @-> string @-> void @-> returning void) (LLong.of_int x) (LLong.of_int column) inString withExistingOffsets
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)