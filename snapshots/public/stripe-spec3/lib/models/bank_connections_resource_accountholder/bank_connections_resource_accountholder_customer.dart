// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankConnectionsResourceAccountholder (inline: Customer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer.dart';/// The ID for an Account representing a customer that this account belongs to. Only available when `account_holder.type` is `customer`.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Customer]
typedef BankConnectionsResourceAccountholderCustomer = OneOf2<String,Customer>;
