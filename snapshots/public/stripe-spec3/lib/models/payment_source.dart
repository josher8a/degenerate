// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/account.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/source.dart';@immutable final class PaymentSource {/// A value built from one or more typed views (at least one must be present).
const PaymentSource({this.account = const Omittable.absent(), this.bankAccount = const Omittable.absent(), this.card = const Omittable.absent(), this.source = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentSource._({required this.rawValue, required this.account, required this.bankAccount, required this.card, required this.source, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentSource.fromJson(Object? json) {return PaymentSource._(
  rawValue: Omittable(json),
  account: json is Map<String, dynamic> && Account.canParse(json) ? parseAnyOfVariant<Account>(json, (value) => Account.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  bankAccount: json is Map<String, dynamic> && BankAccount.canParse(json) ? parseAnyOfVariant<BankAccount>(json, (value) => BankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  card: json is Map<String, dynamic> && Card.canParse(json) ? parseAnyOfVariant<Card>(json, (value) => Card.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  source: json is Map<String, dynamic> && Source.canParse(json) ? parseAnyOfVariant<Source>(json, (value) => Source.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Account`, when it matches.
final Omittable<Account> account;

/// The payload decoded as `BankAccount`, when it matches.
final Omittable<BankAccount> bankAccount;

/// The payload decoded as `Card`, when it matches.
final Omittable<Card> card;

/// The payload decoded as `Source`, when it matches.
final Omittable<Source> source;

/// Whether at least one variant matched.
bool get isValid => account.isPresent || bankAccount.isPresent || card.isPresent || source.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (account.isPresent) account.value?.toJson(),
    if (bankAccount.isPresent) bankAccount.value?.toJson(),
    if (card.isPresent) card.value?.toJson(),
    if (source.isPresent) source.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentSource && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentSource(${toJson()})';

}
