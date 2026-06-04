// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartUnionThreeWayFieldDiscriminationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/smart_union_three_way_a.dart';import 'package:pub_speakeasy/models/smart_union_three_way_b.dart';import 'package:pub_speakeasy/models/smart_union_three_way_c.dart';/// Variants:
/// - `.a` → [SmartUnionThreeWayA]
/// - `.b` → [SmartUnionThreeWayB]
/// - `.c` → [SmartUnionThreeWayC]
typedef SmartUnionThreeWayFieldDiscriminationRequest = OneOf3<SmartUnionThreeWayA,SmartUnionThreeWayB,SmartUnionThreeWayC>;
