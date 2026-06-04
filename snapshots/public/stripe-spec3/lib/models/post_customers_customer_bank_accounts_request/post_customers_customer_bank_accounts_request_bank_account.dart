// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerBankAccountsRequest (inline: BankAccount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_payment_source_bank_account.dart';/// Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details.
///
/// Variants:
/// - `.a` → [CustomerPaymentSourceBankAccount]
/// - `.b` → [String]
typedef PostCustomersCustomerBankAccountsRequestBankAccount = OneOf2<CustomerPaymentSourceBankAccount,String>;
