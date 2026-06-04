// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountBankAccountsRequest (inline: BankAccount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account.dart';/// Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details.
///
/// Variants:
/// - `.a` → [ExternalAccountPayoutBankAccount]
/// - `.b` → [String]
typedef PostAccountsAccountBankAccountsRequestBankAccount = OneOf2<ExternalAccountPayoutBankAccount,String>;
