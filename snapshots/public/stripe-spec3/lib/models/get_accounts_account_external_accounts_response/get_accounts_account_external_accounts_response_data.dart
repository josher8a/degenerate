// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAccountsAccountExternalAccountsResponse (inline: Data)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';@immutable final class GetAccountsAccountExternalAccountsResponseData {/// A value built from one or more typed views (at least one must be present).
const GetAccountsAccountExternalAccountsResponseData({this.bankAccount = const Omittable.absent(), this.card = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetAccountsAccountExternalAccountsResponseData._({required this.rawValue, required this.bankAccount, required this.card, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetAccountsAccountExternalAccountsResponseData.fromJson(Object? json) {return GetAccountsAccountExternalAccountsResponseData._(
  rawValue: Omittable(json),
  bankAccount: json is Map<String, dynamic> && BankAccount.canParse(json) ? parseAnyOfVariant<BankAccount>(json, (value) => BankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  card: json is Map<String, dynamic> && Card.canParse(json) ? parseAnyOfVariant<Card>(json, (value) => Card.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BankAccount`, when it matches.
final Omittable<BankAccount> bankAccount;

/// The payload decoded as `Card`, when it matches.
final Omittable<Card> card;

/// Whether at least one variant matched.
bool get isValid => bankAccount.isPresent || card.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (bankAccount.isPresent) bankAccount.value?.toJson(),
    if (card.isPresent) card.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetAccountsAccountExternalAccountsResponseData && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetAccountsAccountExternalAccountsResponseData(${toJson()})';

}
