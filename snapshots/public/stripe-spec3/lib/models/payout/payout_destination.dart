// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Payout (inline: Destination)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bank_account.dart';import 'package:pub_stripe_spec3/models/card.dart';import 'package:pub_stripe_spec3/models/deleted_bank_account.dart';import 'package:pub_stripe_spec3/models/deleted_card.dart';/// ID of the bank account or card the payout is sent to.
@immutable final class PayoutDestination {/// A value built from one or more typed views (at least one must be present).
const PayoutDestination({this.string = const Omittable.absent(), this.bankAccount = const Omittable.absent(), this.card = const Omittable.absent(), this.deletedBankAccount = const Omittable.absent(), this.deletedCard = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PayoutDestination._({required this.rawValue, required this.string, required this.bankAccount, required this.card, required this.deletedBankAccount, required this.deletedCard, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PayoutDestination.fromJson(Object? json) {return PayoutDestination._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  bankAccount: json is Map<String, dynamic> && BankAccount.canParse(json) ? parseAnyOfVariant<BankAccount>(json, (value) => BankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  card: json is Map<String, dynamic> && Card.canParse(json) ? parseAnyOfVariant<Card>(json, (value) => Card.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedBankAccount: json is Map<String, dynamic> && DeletedBankAccount.canParse(json) ? parseAnyOfVariant<DeletedBankAccount>(json, (value) => DeletedBankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedCard: json is Map<String, dynamic> && DeletedCard.canParse(json) ? parseAnyOfVariant<DeletedCard>(json, (value) => DeletedCard.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `BankAccount`, when it matches.
final Omittable<BankAccount> bankAccount;

/// The payload decoded as `Card`, when it matches.
final Omittable<Card> card;

/// The payload decoded as `DeletedBankAccount`, when it matches.
final Omittable<DeletedBankAccount> deletedBankAccount;

/// The payload decoded as `DeletedCard`, when it matches.
final Omittable<DeletedCard> deletedCard;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || bankAccount.isPresent || card.isPresent || deletedBankAccount.isPresent || deletedCard.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (bankAccount.isPresent) bankAccount.value?.toJson(),
    if (card.isPresent) card.value?.toJson(),
    if (deletedBankAccount.isPresent) deletedBankAccount.value?.toJson(),
    if (deletedCard.isPresent) deletedCard.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PayoutDestination && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PayoutDestination(${toJson()})';

}
