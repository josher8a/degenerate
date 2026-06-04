// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RecursiveOneOfValue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/recursive_one_of_value2.dart';/// A oneOf schema recursive via both array items and additionalProperties, with a string base case. Must be referenced as a field inside an object so the circular reference validator allows it through.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [List<RecursiveOneOfValue2>]
/// - `.c` → [Map<String, RecursiveOneOfValue2>]
typedef RecursiveOneOfValue = OneOf3<String,List<RecursiveOneOfValue2>,Map<String,RecursiveOneOfValue2>>;
