// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingTransaction (inline: Dispute)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_dispute.dart';/// If you've disputed the transaction, the ID of the dispute.
@immutable final class IssuingTransactionDispute {/// A value built from one or more typed views (at least one must be present).
const IssuingTransactionDispute({this.string = const Omittable.absent(), this.issuingDispute = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const IssuingTransactionDispute._({required this.rawValue, required this.string, required this.issuingDispute, });

/// Decodes every variant the payload matches, keeping the raw value.
factory IssuingTransactionDispute.fromJson(Object? json) { return IssuingTransactionDispute._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  issuingDispute: json is Map<String, dynamic> && IssuingDispute.canParse(json) ? parseAnyOfVariant<IssuingDispute>(json, (value) => IssuingDispute.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `IssuingDispute`, when it matches.
final Omittable<IssuingDispute> issuingDispute;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || issuingDispute.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (issuingDispute.isPresent) issuingDispute.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingTransactionDispute && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'IssuingTransactionDispute(${toJson()})';

 }
