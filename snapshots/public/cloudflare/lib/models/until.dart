// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Until

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The (exclusive) end of the requested time frame. This value can be a negative integer representing the number of minutes in the past relative to time the request is made, or can be an absolute timestamp that conforms to RFC 3339. If omitted, the time of the request is used.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [int]
typedef Until = OneOf2<String,int>;
