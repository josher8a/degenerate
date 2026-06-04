// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankAccount (inline: Customer)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer.dart';import 'package:pub_stripe_spec3/models/deleted_customer.dart';/// The ID of the customer that the bank account is associated with.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Customer]
/// - `.c` → [DeletedCustomer]
typedef BankAccountCustomer = OneOf3<String,Customer,DeletedCustomer>;
