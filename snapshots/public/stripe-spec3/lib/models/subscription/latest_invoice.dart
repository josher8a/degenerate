// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Subscription (inline: LatestInvoice)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/invoice.dart';/// The most recent invoice this subscription has generated over its lifecycle (for example, when it cycles or is updated).
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Invoice]
typedef LatestInvoice = OneOf2<String,Invoice>;
