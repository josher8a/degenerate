// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Payout (inline: Destination)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/deleted_bank_account.dart';import 'package:pub_stripe_spec3/models/deleted_card.dart';/// ID of the bank account or card the payout is sent to.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [BankAccount]
/// - `.c` → [Card]
/// - `.d` → [DeletedBankAccount]
/// - `.e` → [DeletedCard]
typedef PayoutDestination = OneOf5<String,BankAccount,Card,DeletedBankAccount,DeletedCard>;
