// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplicationFee (inline: OriginatingTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// ID of the corresponding charge on the platform account, if this fee was the result of a charge using the `destination` parameter.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Charge]
typedef OriginatingTransaction = OneOf2<String,Charge>;
