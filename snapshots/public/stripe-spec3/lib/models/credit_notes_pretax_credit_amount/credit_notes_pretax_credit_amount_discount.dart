// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreditNotesPretaxCreditAmount (inline: Discount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_discount.dart';import 'package:pub_stripe_spec3/models/discount.dart';/// The discount that was applied to get this pretax credit amount.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Discount]
/// - `.c` → [DeletedDiscount]
typedef CreditNotesPretaxCreditAmountDiscount = OneOf3<String,Discount,DeletedDiscount>;
