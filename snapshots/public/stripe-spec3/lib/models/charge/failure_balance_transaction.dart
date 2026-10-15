// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: FailureBalanceTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';/// ID of the balance transaction that describes the reversal of the balance on your account due to payment failure.
@immutable final class FailureBalanceTransaction {/// A value built from one or more typed views (at least one must be present).
const FailureBalanceTransaction({this.string = const Omittable.absent(), this.balanceTransaction = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const FailureBalanceTransaction._({required this.rawValue, required this.string, required this.balanceTransaction, });

/// Decodes every variant the payload matches, keeping the raw value.
factory FailureBalanceTransaction.fromJson(Object? json) { return FailureBalanceTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  balanceTransaction: json is Map<String, dynamic> && BalanceTransaction.canParse(json) ? parseAnyOfVariant<BalanceTransaction>(json, (value) => BalanceTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `BalanceTransaction`, when it matches.
final Omittable<BalanceTransaction> balanceTransaction;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || balanceTransaction.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (balanceTransaction.isPresent) balanceTransaction.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is FailureBalanceTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'FailureBalanceTransaction(${toJson()})';

 }
