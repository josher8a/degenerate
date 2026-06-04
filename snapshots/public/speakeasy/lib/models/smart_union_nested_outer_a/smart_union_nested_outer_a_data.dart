// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionNestedOuterA (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_bird.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_cat.dart';import 'package:pub_speakeasy/models/smart_union_nested_inner_dog.dart';/// Variants:
/// - `.a` → [SmartUnionNestedInnerCat]
/// - `.b` → [SmartUnionNestedInnerDog]
/// - `.c` → [SmartUnionNestedInnerBird]
typedef SmartUnionNestedOuterAData = OneOf3<SmartUnionNestedInnerCat,SmartUnionNestedInnerDog,SmartUnionNestedInnerBird>;
