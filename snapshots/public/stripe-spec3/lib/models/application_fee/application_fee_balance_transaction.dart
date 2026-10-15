// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplicationFee (inline: BalanceTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/balance_transaction.dart';/// Balance transaction that describes the impact of this collected application fee on your account balance (not including refunds).
@immutable final class ApplicationFeeBalanceTransaction {/// A value built from one or more typed views (at least one must be present).
const ApplicationFeeBalanceTransaction({this.string = const Omittable.absent(), this.balanceTransaction = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ApplicationFeeBalanceTransaction._({required this.rawValue, required this.string, required this.balanceTransaction, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ApplicationFeeBalanceTransaction.fromJson(Object? json) {return ApplicationFeeBalanceTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  balanceTransaction: json is Map<String, dynamic> && BalanceTransaction.canParse(json) ? parseAnyOfVariant<BalanceTransaction>(json, (value) => BalanceTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

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
      other is ApplicationFeeBalanceTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ApplicationFeeBalanceTransaction(${toJson()})';

}
