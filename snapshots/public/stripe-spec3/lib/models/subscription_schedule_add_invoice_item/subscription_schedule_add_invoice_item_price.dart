// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionScheduleAddInvoiceItem (inline: Price)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_price.dart';import 'package:pub_stripe_spec3/models/price.dart';/// ID of the price used to generate the invoice item.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Price]
/// - `.c` → [DeletedPrice]
typedef SubscriptionScheduleAddInvoiceItemPrice = OneOf3<String,Price,DeletedPrice>;
