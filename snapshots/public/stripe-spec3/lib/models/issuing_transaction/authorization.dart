// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingTransaction (inline: Authorization)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_authorization.dart';/// The `Authorization` object that led to this transaction.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [IssuingAuthorization]
typedef Authorization = OneOf2<String,IssuingAuthorization>;
