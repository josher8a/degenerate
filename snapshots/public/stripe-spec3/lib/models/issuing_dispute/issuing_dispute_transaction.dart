// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDispute (inline: Transaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_transaction.dart';/// The transaction being disputed.
@immutable final class IssuingDisputeTransaction {/// A value built from one or more typed views (at least one must be present).
const IssuingDisputeTransaction({this.string = const Omittable.absent(), this.issuingTransaction = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const IssuingDisputeTransaction._({required this.rawValue, required this.string, required this.issuingTransaction, });

/// Decodes every variant the payload matches, keeping the raw value.
factory IssuingDisputeTransaction.fromJson(Object? json) {return IssuingDisputeTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingTransaction: json is Map<String, dynamic> && IssuingTransaction.canParse(json) ? parseAnyOfVariant<IssuingTransaction>(json, (value) => IssuingTransaction.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingTransaction`, when it matches.
final Omittable<IssuingTransaction> issuingTransaction;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || issuingTransaction.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingTransaction.isPresent) issuingTransaction.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingDisputeTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'IssuingDisputeTransaction(${toJson()})';

}
