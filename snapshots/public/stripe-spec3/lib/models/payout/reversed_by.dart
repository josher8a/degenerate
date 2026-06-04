// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Payout (inline: ReversedBy)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payout.dart';/// If the payout reverses, this is the ID of the payout that reverses this payout.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Payout]
typedef ReversedBy = OneOf2<String,Payout>;
