// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountBankAccountsRequest (inline: BankAccount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/external_account_payout_bank_account.dart';/// Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details.
@immutable final class PostAccountsAccountBankAccountsRequestBankAccount {/// A value built from one or more typed views (at least one must be present).
const PostAccountsAccountBankAccountsRequestBankAccount({this.externalAccountPayoutBankAccount = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostAccountsAccountBankAccountsRequestBankAccount._({required this.rawValue, required this.externalAccountPayoutBankAccount, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostAccountsAccountBankAccountsRequestBankAccount.fromJson(Object? json) {return PostAccountsAccountBankAccountsRequestBankAccount._(
  rawValue: Omittable(json),
  externalAccountPayoutBankAccount: json is Map<String, dynamic> && ExternalAccountPayoutBankAccount.canParse(json) ? parseAnyOfVariant<ExternalAccountPayoutBankAccount>(json, (value) => ExternalAccountPayoutBankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ExternalAccountPayoutBankAccount`, when it matches.
final Omittable<ExternalAccountPayoutBankAccount> externalAccountPayoutBankAccount;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => externalAccountPayoutBankAccount.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (externalAccountPayoutBankAccount.isPresent) externalAccountPayoutBankAccount.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsAccountBankAccountsRequestBankAccount && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostAccountsAccountBankAccountsRequestBankAccount(${toJson()})';

}
