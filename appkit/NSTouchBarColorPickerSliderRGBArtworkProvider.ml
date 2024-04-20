(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTouchBarColorPickerSliderArtworkProvider

let _class_ = get_class "NSTouchBarColorPickerSliderRGBArtworkProvider"

module Class = struct
  let blueArtworkProviderWithEntryMode x self = msg_send ~self ~cmd:(selector "blueArtworkProviderWithEntryMode:") ~typ:(llong @-> returning (id)) x
  let greenArtworkProviderWithEntryMode x self = msg_send ~self ~cmd:(selector "greenArtworkProviderWithEntryMode:") ~typ:(llong @-> returning (id)) x
  let redArtworkProviderWithEntryMode x self = msg_send ~self ~cmd:(selector "redArtworkProviderWithEntryMode:") ~typ:(llong @-> returning (id)) x
end

let accessibilityValueStringForValue x self = msg_send ~self ~cmd:(selector "accessibilityValueStringForValue:") ~typ:(double @-> returning (id)) x
let formattedValue x self = msg_send ~self ~cmd:(selector "formattedValue:") ~typ:(double @-> returning (id)) x
let initWithComponent x ~entryMode self = msg_send ~self ~cmd:(selector "initWithComponent:entryMode:") ~typ:(llong @-> llong @-> returning (id)) x entryMode
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let lightnessForValue x ~baseColor ~horizontallyFlipped ~allowedColorSpaces self = msg_send ~self ~cmd:(selector "lightnessForValue:baseColor:horizontallyFlipped:allowedColorSpaces:") ~typ:(double @-> id @-> bool @-> id @-> returning (double)) x baseColor horizontallyFlipped allowedColorSpaces
let sliderLabel self = msg_send ~self ~cmd:(selector "sliderLabel") ~typ:(returning (id))
let updateRootTrackLayer x ~color ~horizontallyFlipped ~allowedColorSpaces self = msg_send ~self ~cmd:(selector "updateRootTrackLayer:color:horizontallyFlipped:allowedColorSpaces:") ~typ:(id @-> id @-> bool @-> id @-> returning (void)) x color horizontallyFlipped allowedColorSpaces
let valueFromAccessibilityValueString x self = msg_send ~self ~cmd:(selector "valueFromAccessibilityValueString:") ~typ:(id @-> returning (double)) x