// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IoK8sApimachineryPkgUtilIntstrIntOrString

import 'package:degenerate_runtime/degenerate_runtime.dart';/// IntOrString is a type that can hold an int32 or a string.  When used in JSON or YAML marshalling and unmarshalling, it produces or consumes the inner type.  This allows you to have, for example, a JSON field that can accept a name or number.
///
/// Variants:
/// - `.a` → [int]
/// - `.b` → [String]
typedef IoK8sApimachineryPkgUtilIntstrIntOrString = OneOf2<int,String>;
