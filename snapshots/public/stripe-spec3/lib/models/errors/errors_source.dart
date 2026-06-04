// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Errors (inline: Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/source.dart';/// The [source object](https://docs.stripe.com/api/sources/object) for errors returned on a request involving a source.
///
/// Variants:
/// - `.a` → [BankAccount]
/// - `.b` → [Card]
/// - `.c` → [Source]
typedef ErrorsSource = OneOf3<BankAccount,Card,Source>;
