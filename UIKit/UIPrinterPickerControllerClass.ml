(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprinterpickercontroller?language=objc}UIPrinterPickerController} *)

let printerPickerControllerWithInitiallySelectedPrinter x self = msg_send ~self ~cmd:(selector "printerPickerControllerWithInitiallySelectedPrinter:") ~typ:(id @-> returning id) x