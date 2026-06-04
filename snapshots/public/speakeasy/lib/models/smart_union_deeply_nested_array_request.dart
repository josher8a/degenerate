// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionDeeplyNestedArrayRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_object_a.dart';import 'package:pub_speakeasy/models/smart_union_deeply_nested_array_object_b.dart';/// Variants:
/// - `.a` → [List<SmartUnionDeeplyNestedArrayObjectA>]
/// - `.b` → [List<SmartUnionDeeplyNestedArrayObjectB>]
typedef SmartUnionDeeplyNestedArrayRequest = OneOf2<List<SmartUnionDeeplyNestedArrayObjectA>,List<SmartUnionDeeplyNestedArrayObjectB>>;
