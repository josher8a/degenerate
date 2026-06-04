// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Plan (inline: Product)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_product.dart';import 'package:pub_stripe_spec3/models/product.dart';/// The product whose pricing this plan determines.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Product]
/// - `.c` → [DeletedProduct]
typedef PlanProduct = OneOf3<String,Product,DeletedProduct>;
