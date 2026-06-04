// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Customer (inline: DefaultSource)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/source.dart';/// ID of the default payment source for the customer.
/// 
/// If you use payment methods created through the PaymentMethods API, see the [invoice_settings.default_payment_method](https://docs.stripe.com/api/customers/object#customer_object-invoice_settings-default_payment_method) field instead.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [BankAccount]
/// - `.c` → [Card]
/// - `.d` → [Source]
typedef CustomerDefaultSource = OneOf4<String,BankAccount,Card,Source>;
