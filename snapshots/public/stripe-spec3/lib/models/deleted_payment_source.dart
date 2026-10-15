// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeletedPaymentSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_bank_account.dart';import 'package:pub_stripe_spec3/models/deleted_card.dart';@immutable final class DeletedPaymentSource {/// A value built from one or more typed views (at least one must be present).
const DeletedPaymentSource({this.deletedBankAccount = const Omittable.absent(), this.deletedCard = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DeletedPaymentSource._({required this.rawValue, required this.deletedBankAccount, required this.deletedCard, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DeletedPaymentSource.fromJson(Object? json) {return DeletedPaymentSource._(
  rawValue: Omittable(json),
  deletedBankAccount: json is Map<String, dynamic> && DeletedBankAccount.canParse(json) ? parseAnyOfVariant<DeletedBankAccount>(json, (value) => DeletedBankAccount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedCard: json is Map<String, dynamic> && DeletedCard.canParse(json) ? parseAnyOfVariant<DeletedCard>(json, (value) => DeletedCard.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `DeletedBankAccount`, when it matches.
final Omittable<DeletedBankAccount> deletedBankAccount;

/// The payload decoded as `DeletedCard`, when it matches.
final Omittable<DeletedCard> deletedCard;

/// Whether at least one variant matched.
bool get isValid => deletedBankAccount.isPresent || deletedCard.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (deletedBankAccount.isPresent) deletedBankAccount.value?.toJson(),
    if (deletedCard.isPresent) deletedCard.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DeletedPaymentSource && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DeletedPaymentSource(${toJson()})';

}
