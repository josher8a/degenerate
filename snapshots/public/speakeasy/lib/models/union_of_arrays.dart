// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UnionOfArrays

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/union_of_arrays/union_of_arrays_variant1.dart';import 'package:pub_speakeasy/models/union_of_arrays/union_of_arrays_variant2.dart';import 'package:pub_speakeasy/models/union_of_arrays/union_of_arrays_variant3.dart';/// Variants:
/// - `.a` → [List<UnionOfArraysVariant1>]
/// - `.b` → [List<UnionOfArraysVariant2>]
/// - `.c` → [List<UnionOfArraysVariant3>]
typedef UnionOfArrays = OneOf3<List<UnionOfArraysVariant1>,List<UnionOfArraysVariant2>,List<UnionOfArraysVariant3>>;
