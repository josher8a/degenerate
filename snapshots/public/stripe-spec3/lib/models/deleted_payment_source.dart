// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPaymentSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_bank_account.dart';import 'package:pub_stripe_spec3/models/deleted_card.dart';/// Variants:
/// - `.a` → [DeletedBankAccount]
/// - `.b` → [DeletedCard]
typedef DeletedPaymentSource = OneOf2<DeletedBankAccount,DeletedCard>;
