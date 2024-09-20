(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscoder?language=objc}NSCoder} *)

let self = get_class "NSCoder"

let akDecodeColorForKey x self = msg_send ~self ~cmd:(selector "akDecodeColorForKey:") ~typ:(id @-> returning id) x
let akDecodeImageForKey x self = msg_send ~self ~cmd:(selector "akDecodeImageForKey:") ~typ:(id @-> returning id) x
let akEncodeColor x ~forKey self = msg_send ~self ~cmd:(selector "akEncodeColor:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let akEncodeImage x ~forKey self = msg_send ~self ~cmd:(selector "akEncodeImage:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let allowedClasses self = msg_send ~self ~cmd:(selector "allowedClasses") ~typ:(returning id)
let allowsKeyedCoding self = msg_send ~self ~cmd:(selector "allowsKeyedCoding") ~typ:(returning bool)
let axmDecodePointForKey x self = msg_send_stret ~self ~cmd:(selector "axmDecodePointForKey:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let axmDecodeRectForKey x self = msg_send_stret ~self ~cmd:(selector "axmDecodeRectForKey:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let axmDecodeSizeForKey x self = msg_send_stret ~self ~cmd:(selector "axmDecodeSizeForKey:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x
let axmEncodePoint x ~forKey self = msg_send ~self ~cmd:(selector "axmEncodePoint:forKey:") ~typ:(CGPoint.t @-> id @-> returning void) x forKey
let axmEncodeRect x ~forKey self = msg_send ~self ~cmd:(selector "axmEncodeRect:forKey:") ~typ:(CGRect.t @-> id @-> returning void) x forKey
let axmEncodeSize x ~forKey self = msg_send ~self ~cmd:(selector "axmEncodeSize:forKey:") ~typ:(CGSize.t @-> id @-> returning void) x forKey
let containsValueForKey x self = msg_send ~self ~cmd:(selector "containsValueForKey:") ~typ:(id @-> returning bool) x
let decodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "decodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int count) at
let decodeArrayOfObjectsOfClass x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClass:forKey:") ~typ:(_Class @-> id @-> returning id) x forKey
let decodeArrayOfObjectsOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeArrayOfObjectsOfClasses:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let decodeBoolForKey x self = msg_send ~self ~cmd:(selector "decodeBoolForKey:") ~typ:(id @-> returning bool) x
let decodeBytesForKey x ~returnedLength self = msg_send ~self ~cmd:(selector "decodeBytesForKey:returnedLength:") ~typ:(id @-> (ptr ullong) @-> returning string) x returnedLength
let decodeBytesWithReturnedLength x self = msg_send ~self ~cmd:(selector "decodeBytesWithReturnedLength:") ~typ:((ptr ullong) @-> returning (ptr void)) x
let decodeCGAffineTransformForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGAffineTransformForKey:") ~typ:(id @-> returning CGAffineTransform.t) ~return_type:CGAffineTransform.t x
let decodeCGPointForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGPointForKey:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let decodeCGRectForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGRectForKey:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let decodeCGSizeForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGSizeForKey:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x
let decodeCGVectorForKey x self = msg_send_stret ~self ~cmd:(selector "decodeCGVectorForKey:") ~typ:(id @-> returning CGVector.t) ~return_type:CGVector.t x
let decodeCMTimeForKey x self = msg_send ~self ~cmd:(selector "decodeCMTimeForKey:") ~typ:(id @-> returning void) x
let decodeCMTimeMappingForKey x self = msg_send ~self ~cmd:(selector "decodeCMTimeMappingForKey:") ~typ:(id @-> returning void) x
let decodeCMTimeRangeForKey x self = msg_send ~self ~cmd:(selector "decodeCMTimeRangeForKey:") ~typ:(id @-> returning void) x
let decodeCollectionOfClass x ~containingClass ~forKey self = msg_send ~self ~cmd:(selector "decodeCollectionOfClass:containingClass:forKey:") ~typ:(_Class @-> _Class @-> id @-> returning id) x containingClass forKey
let decodeDataObject self = msg_send ~self ~cmd:(selector "decodeDataObject") ~typ:(returning id)
let decodeDictionaryWithKeysOfClass x ~objectsOfClass ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClass:objectsOfClass:forKey:") ~typ:(_Class @-> _Class @-> id @-> returning id) x objectsOfClass forKey
let decodeDictionaryWithKeysOfClasses x ~objectsOfClasses ~forKey self = msg_send ~self ~cmd:(selector "decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:") ~typ:(id @-> id @-> id @-> returning id) x objectsOfClasses forKey
let decodeDirectionalEdgeInsetsForKey x self = msg_send_stret ~self ~cmd:(selector "decodeDirectionalEdgeInsetsForKey:") ~typ:(id @-> returning NSDirectionalEdgeInsets.t) ~return_type:NSDirectionalEdgeInsets.t x
let decodeDoubleForKey x self = msg_send ~self ~cmd:(selector "decodeDoubleForKey:") ~typ:(id @-> returning double) x
let decodeFloatForKey x self = msg_send ~self ~cmd:(selector "decodeFloatForKey:") ~typ:(id @-> returning float) x
let decodeInt32ForKey x self = msg_send ~self ~cmd:(selector "decodeInt32ForKey:") ~typ:(id @-> returning int) x
let decodeInt64ForKey x self = msg_send ~self ~cmd:(selector "decodeInt64ForKey:") ~typ:(id @-> returning llong) x
let decodeIntForKey x self = msg_send ~self ~cmd:(selector "decodeIntForKey:") ~typ:(id @-> returning int) x
let decodeIntegerForKey x self = msg_send ~self ~cmd:(selector "decodeIntegerForKey:") ~typ:(id @-> returning llong) x
let decodeLongForKey x self = msg_send ~self ~cmd:(selector "decodeLongForKey:") ~typ:(id @-> returning llong) x
let decodeNXColor self = msg_send ~self ~cmd:(selector "decodeNXColor") ~typ:(returning id)
let decodeNXObject self = msg_send ~self ~cmd:(selector "decodeNXObject") ~typ:(returning id)
let decodeObject self = msg_send ~self ~cmd:(selector "decodeObject") ~typ:(returning id)
let decodeObjectForKey x self = msg_send ~self ~cmd:(selector "decodeObjectForKey:") ~typ:(id @-> returning id) x
let decodeObjectForKey' x ~error self = msg_send ~self ~cmd:(selector "decodeObjectForKey:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let decodeObjectOfClass x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClass:forKey:") ~typ:(_Class @-> id @-> returning id) x forKey
let decodeObjectOfClass' x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeObjectOfClass:forKey:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning id) x forKey error
let decodeObjectOfClasses x ~forKey self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:") ~typ:(id @-> id @-> returning id) x forKey
let decodeObjectOfClasses' x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeObjectOfClasses:forKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x forKey error
let decodePoint self = msg_send_stret ~self ~cmd:(selector "decodePoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let decodePointForKey x self = msg_send_stret ~self ~cmd:(selector "decodePointForKey:") ~typ:(id @-> returning CGPoint.t) ~return_type:CGPoint.t x
let decodePropertyList self = msg_send ~self ~cmd:(selector "decodePropertyList") ~typ:(returning id)
let decodePropertyListForKey x self = msg_send ~self ~cmd:(selector "decodePropertyListForKey:") ~typ:(id @-> returning id) x
let decodeRect self = msg_send_stret ~self ~cmd:(selector "decodeRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let decodeRectForKey x self = msg_send_stret ~self ~cmd:(selector "decodeRectForKey:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let decodeSize self = msg_send_stret ~self ~cmd:(selector "decodeSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let decodeSizeForKey x self = msg_send_stret ~self ~cmd:(selector "decodeSizeForKey:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x
let decodeStringForKey x self = msg_send ~self ~cmd:(selector "decodeStringForKey:") ~typ:(id @-> returning id) x
let decodeTCCIdentityForKey x self = msg_send ~self ~cmd:(selector "decodeTCCIdentityForKey:") ~typ:(id @-> returning id) x
let decodeTopLevelObjectAndReturnError x self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectAndReturnError:") ~typ:((ptr id) @-> returning id) x
let decodeTopLevelObjectForKey x ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectForKey:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let decodeTopLevelObjectOfClass x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectOfClass:forKey:error:") ~typ:(_Class @-> id @-> (ptr id) @-> returning id) x forKey error
let decodeTopLevelObjectOfClasses x ~forKey ~error self = msg_send ~self ~cmd:(selector "decodeTopLevelObjectOfClasses:forKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x forKey error
let decodeUIEdgeInsetsForKey x self = msg_send_stret ~self ~cmd:(selector "decodeUIEdgeInsetsForKey:") ~typ:(id @-> returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t x
let decodeUIOffsetForKey x self = msg_send_stret ~self ~cmd:(selector "decodeUIOffsetForKey:") ~typ:(id @-> returning UIOffset.t) ~return_type:UIOffset.t x
let decodeUInt64ForKey x self = msg_send ~self ~cmd:(selector "decodeUInt64ForKey:") ~typ:(id @-> returning ullong) x
let decodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let decodeValueOfObjCType' x ~at ~size self = msg_send ~self ~cmd:(selector "decodeValueOfObjCType:at:size:") ~typ:(string @-> (ptr void) @-> ullong @-> returning void) x at (ULLong.of_int size)
let decodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "decodeValuesOfObjCTypes:") ~typ:(string @-> returning void) x
let decodingFailurePolicy self = msg_send ~self ~cmd:(selector "decodingFailurePolicy") ~typ:(returning llong)
let encodeArrayOfObjCType x ~count ~at self = msg_send ~self ~cmd:(selector "encodeArrayOfObjCType:count:at:") ~typ:(string @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int count) at
let encodeBool x ~forKey self = msg_send ~self ~cmd:(selector "encodeBool:forKey:") ~typ:(bool @-> id @-> returning void) x forKey
let encodeBycopyObject x self = msg_send ~self ~cmd:(selector "encodeBycopyObject:") ~typ:(id @-> returning void) x
let encodeByrefObject x self = msg_send ~self ~cmd:(selector "encodeByrefObject:") ~typ:(id @-> returning void) x
let encodeBytes x ~length self = msg_send ~self ~cmd:(selector "encodeBytes:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let encodeBytes' x ~length ~forKey self = msg_send ~self ~cmd:(selector "encodeBytes:length:forKey:") ~typ:(string @-> ullong @-> id @-> returning void) x (ULLong.of_int length) forKey
let encodeCGAffineTransform x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGAffineTransform:forKey:") ~typ:(CGAffineTransform.t @-> id @-> returning void) x forKey
let encodeCGPoint x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGPoint:forKey:") ~typ:(CGPoint.t @-> id @-> returning void) x forKey
let encodeCGRect x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGRect:forKey:") ~typ:(CGRect.t @-> id @-> returning void) x forKey
let encodeCGSize x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGSize:forKey:") ~typ:(CGSize.t @-> id @-> returning void) x forKey
let encodeCGVector x ~forKey self = msg_send ~self ~cmd:(selector "encodeCGVector:forKey:") ~typ:(CGVector.t @-> id @-> returning void) x forKey
let encodeCMTime x ~forKey self = msg_send ~self ~cmd:(selector "encodeCMTime:forKey:") ~typ:(void @-> id @-> returning void) x forKey
let encodeCMTimeMapping x ~forKey self = msg_send ~self ~cmd:(selector "encodeCMTimeMapping:forKey:") ~typ:(void @-> id @-> returning void) x forKey
let encodeCMTimeRange x ~forKey self = msg_send ~self ~cmd:(selector "encodeCMTimeRange:forKey:") ~typ:(void @-> id @-> returning void) x forKey
let encodeCollection x ~forKey self = msg_send ~self ~cmd:(selector "encodeCollection:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeConditionalObject x self = msg_send ~self ~cmd:(selector "encodeConditionalObject:") ~typ:(id @-> returning void) x
let encodeConditionalObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeConditionalObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeDataObject x self = msg_send ~self ~cmd:(selector "encodeDataObject:") ~typ:(id @-> returning void) x
let encodeDirectionalEdgeInsets x ~forKey self = msg_send ~self ~cmd:(selector "encodeDirectionalEdgeInsets:forKey:") ~typ:(NSDirectionalEdgeInsets.t @-> id @-> returning void) x forKey
let encodeDouble x ~forKey self = msg_send ~self ~cmd:(selector "encodeDouble:forKey:") ~typ:(double @-> id @-> returning void) x forKey
let encodeFloat x ~forKey self = msg_send ~self ~cmd:(selector "encodeFloat:forKey:") ~typ:(float @-> id @-> returning void) x forKey
let encodeInt32 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt32:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInt64 x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt64:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeInt x ~forKey self = msg_send ~self ~cmd:(selector "encodeInt:forKey:") ~typ:(int @-> id @-> returning void) x forKey
let encodeInteger x ~forKey self = msg_send ~self ~cmd:(selector "encodeInteger:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeLong x ~forKey self = msg_send ~self ~cmd:(selector "encodeLong:forKey:") ~typ:(llong @-> id @-> returning void) (LLong.of_int x) forKey
let encodeMIORange x ~forKey self = msg_send ~self ~cmd:(selector "encodeMIORange:forKey:") ~typ:(ptr void @-> id @-> returning void) x forKey
let encodeNXObject x self = msg_send ~self ~cmd:(selector "encodeNXObject:") ~typ:(id @-> returning void) x
let encodeObject x self = msg_send ~self ~cmd:(selector "encodeObject:") ~typ:(id @-> returning void) x
let encodeObject' x ~forKey self = msg_send ~self ~cmd:(selector "encodeObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodePoint x self = msg_send ~self ~cmd:(selector "encodePoint:") ~typ:(CGPoint.t @-> returning void) x
let encodePoint' x ~forKey self = msg_send ~self ~cmd:(selector "encodePoint:forKey:") ~typ:(CGPoint.t @-> id @-> returning void) x forKey
let encodePropertyList x self = msg_send ~self ~cmd:(selector "encodePropertyList:") ~typ:(id @-> returning void) x
let encodeRect x self = msg_send ~self ~cmd:(selector "encodeRect:") ~typ:(CGRect.t @-> returning void) x
let encodeRect' x ~forKey self = msg_send ~self ~cmd:(selector "encodeRect:forKey:") ~typ:(CGRect.t @-> id @-> returning void) x forKey
let encodeRootObject x self = msg_send ~self ~cmd:(selector "encodeRootObject:") ~typ:(id @-> returning void) x
let encodeSize x self = msg_send ~self ~cmd:(selector "encodeSize:") ~typ:(CGSize.t @-> returning void) x
let encodeSize' x ~forKey self = msg_send ~self ~cmd:(selector "encodeSize:forKey:") ~typ:(CGSize.t @-> id @-> returning void) x forKey
let encodeTCCIdentity x ~forKey self = msg_send ~self ~cmd:(selector "encodeTCCIdentity:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let encodeUIEdgeInsets x ~forKey self = msg_send ~self ~cmd:(selector "encodeUIEdgeInsets:forKey:") ~typ:(UIEdgeInsets.t @-> id @-> returning void) x forKey
let encodeUIOffset x ~forKey self = msg_send ~self ~cmd:(selector "encodeUIOffset:forKey:") ~typ:(UIOffset.t @-> id @-> returning void) x forKey
let encodeUInt64 x ~forKey self = msg_send ~self ~cmd:(selector "encodeUInt64:forKey:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) forKey
let encodeValueOfObjCType x ~at self = msg_send ~self ~cmd:(selector "encodeValueOfObjCType:at:") ~typ:(string @-> (ptr void) @-> returning void) x at
let encodeValuesOfObjCTypes x self = msg_send ~self ~cmd:(selector "encodeValuesOfObjCTypes:") ~typ:(string @-> returning void) x
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let failWithError x self = msg_send ~self ~cmd:(selector "failWithError:") ~typ:(id @-> returning void) x
let objectZone self = msg_send ~self ~cmd:(selector "objectZone") ~typ:(returning (ptr void))
let requiresSecureCoding self = msg_send ~self ~cmd:(selector "requiresSecureCoding") ~typ:(returning bool)
let setAllowedClasses x self = msg_send ~self ~cmd:(selector "setAllowedClasses:") ~typ:(id @-> returning void) x
let setObjectZone x self = msg_send ~self ~cmd:(selector "setObjectZone:") ~typ:((ptr void) @-> returning void) x
let systemVersion self = msg_send ~self ~cmd:(selector "systemVersion") ~typ:(returning uint)
let validateAllowedClass x ~forKey self = msg_send ~self ~cmd:(selector "validateAllowedClass:forKey:") ~typ:(_Class @-> id @-> returning bool) x forKey
let validateClassSupportsSecureCoding x self = msg_send ~self ~cmd:(selector "validateClassSupportsSecureCoding:") ~typ:(_Class @-> returning bool) x
let versionForClassName x self = msg_send ~self ~cmd:(selector "versionForClassName:") ~typ:(id @-> returning llong) x