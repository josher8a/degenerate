// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/source.dart';/// Variants:
/// - `.a` → [Account]
/// - `.b` → [BankAccount]
/// - `.c` → [Card]
/// - `.d` → [Source]
typedef PaymentSource = OneOf4<Account,BankAccount,Card,Source>;
