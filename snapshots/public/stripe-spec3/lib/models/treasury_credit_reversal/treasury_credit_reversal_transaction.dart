// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TreasuryCreditReversal (inline: Transaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/treasury_transaction.dart';/// The Transaction associated with this object.
@immutable final class TreasuryCreditReversalTransaction {/// A value built from one or more typed views (at least one must be present).
const TreasuryCreditReversalTransaction({this.string = const Omittable.absent(), this.treasuryTransaction = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const TreasuryCreditReversalTransaction._({required this.rawValue, required this.string, required this.treasuryTransaction, });

/// Decodes every variant the payload matches, keeping the raw value.
factory TreasuryCreditReversalTransaction.fromJson(Object? json) { return TreasuryCreditReversalTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  treasuryTransaction: json is Map<String, dynamic> && TreasuryTransaction.canParse(json) ? parseAnyOfVariant<TreasuryTransaction>(json, (value) => TreasuryTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TreasuryTransaction`, when it matches.
final Omittable<TreasuryTransaction> treasuryTransaction;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || treasuryTransaction.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (treasuryTransaction.isPresent) treasuryTransaction.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryCreditReversalTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'TreasuryCreditReversalTransaction(${toJson()})';

 }
