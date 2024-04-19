(* auto-generated, do not modify *)

open Runtime
open Objc

include NSAttributedString

let _class_ = get_class "NSMutableAttributedString"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let addAttribute ~x ~value ~range self = msg_send ~self ~cmd:(selector "addAttribute:value:range:") ~typ:(id @-> id @-> NSRange.t @-> returning (void)) x value range
let addAttributes ~x ~range self = msg_send ~self ~cmd:(selector "addAttributes:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let addAttributesWeakly ~x ~range self = msg_send ~self ~cmd:(selector "addAttributesWeakly:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let appendAttributedString ~x self = msg_send ~self ~cmd:(selector "appendAttributedString:") ~typ:(id @-> returning (void)) x
let appendLocalizedFormat ~x self = msg_send ~self ~cmd:(selector "appendLocalizedFormat:") ~typ:(id @-> returning (void)) x
let applyFontTraits ~x ~range self = msg_send ~self ~cmd:(selector "applyFontTraits:range:") ~typ:(ullong @-> NSRange.t @-> returning (void)) x range
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning (void))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let convertBidiControlCharactersToWritingDirection self = msg_send ~self ~cmd:(selector "convertBidiControlCharactersToWritingDirection") ~typ:(returning (void))
let convertBidiControlCharactersToWritingDirectionForParagraphAtIndex ~x self = msg_send ~self ~cmd:(selector "convertBidiControlCharactersToWritingDirectionForParagraphAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let convertWritingDirectionToBidiControlCharacters self = msg_send ~self ~cmd:(selector "convertWritingDirectionToBidiControlCharacters") ~typ:(returning (void))
let convertWritingDirectionToBidiControlCharactersForParagraphAtIndex ~x self = msg_send ~self ~cmd:(selector "convertWritingDirectionToBidiControlCharactersForParagraphAtIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let deleteCharactersInRange ~x self = msg_send ~self ~cmd:(selector "deleteCharactersInRange:") ~typ:(NSRange.t @-> returning (void)) x
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning (void))
let fixAttachmentAttributeInRange ~x self = msg_send ~self ~cmd:(selector "fixAttachmentAttributeInRange:") ~typ:(NSRange.t @-> returning (void)) x
let fixAttributesInRange ~x self = msg_send ~self ~cmd:(selector "fixAttributesInRange:") ~typ:(NSRange.t @-> returning (void)) x
let fixFontAttributeInRange ~x self = msg_send ~self ~cmd:(selector "fixFontAttributeInRange:") ~typ:(NSRange.t @-> returning (void)) x
let fixGlyphInfoAttributeInRange ~x self = msg_send ~self ~cmd:(selector "fixGlyphInfoAttributeInRange:") ~typ:(NSRange.t @-> returning (void)) x
let fixParagraphStyleAttributeInRange ~x self = msg_send ~self ~cmd:(selector "fixParagraphStyleAttributeInRange:") ~typ:(NSRange.t @-> returning (void)) x
let insertAttributedString ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertAttributedString:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let mutableString self = msg_send ~self ~cmd:(selector "mutableString") ~typ:(returning (id))
let readFromData ~x ~options ~documentAttributes self = msg_send ~self ~cmd:(selector "readFromData:options:documentAttributes:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x options documentAttributes
let readFromData' ~x ~options ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "readFromData:options:documentAttributes:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x options documentAttributes error
let readFromFileURL ~x ~options ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "readFromFileURL:options:documentAttributes:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x options documentAttributes error
let readFromURL ~x ~options ~documentAttributes self = msg_send ~self ~cmd:(selector "readFromURL:options:documentAttributes:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x options documentAttributes
let readFromURL' ~x ~options ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "readFromURL:options:documentAttributes:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x options documentAttributes error
let removeAttribute ~x ~range self = msg_send ~self ~cmd:(selector "removeAttribute:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let replaceCharactersInRange ~x ~withAttributedString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAttributedString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withAttributedString
let replaceCharactersInRange' ~x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withString
let setAlignment ~x ~range self = msg_send ~self ~cmd:(selector "setAlignment:range:") ~typ:(llong @-> NSRange.t @-> returning (void)) x range
let setAttributedString ~x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning (void)) x
let setAttributes ~x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let setBaseWritingDirection ~x ~range self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:range:") ~typ:(llong @-> NSRange.t @-> returning (void)) x range
let subscriptRange ~x self = msg_send ~self ~cmd:(selector "subscriptRange:") ~typ:(NSRange.t @-> returning (void)) x
let superscriptRange ~x self = msg_send ~self ~cmd:(selector "superscriptRange:") ~typ:(NSRange.t @-> returning (void)) x
let unscriptRange ~x self = msg_send ~self ~cmd:(selector "unscriptRange:") ~typ:(NSRange.t @-> returning (void)) x
let updateAttachmentsFromPath ~x self = msg_send ~self ~cmd:(selector "updateAttachmentsFromPath:") ~typ:(id @-> returning (void)) x