// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplicationFee (inline: OriginatingTransaction)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// ID of the corresponding charge on the platform account, if this fee was the result of a charge using the `destination` parameter.
@immutable final class OriginatingTransaction {/// A value built from one or more typed views (at least one must be present).
const OriginatingTransaction({this.string = const Omittable.absent(), this.charge = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const OriginatingTransaction._({required this.rawValue, required this.string, required this.charge, });

/// Decodes every variant the payload matches, keeping the raw value.
factory OriginatingTransaction.fromJson(Object? json) { return OriginatingTransaction._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  charge: json is Map<String, dynamic> && Charge.canParse(json) ? parseAnyOfVariant<Charge>(json, (value) => Charge.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Charge`, when it matches.
final Omittable<Charge> charge;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || charge.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (charge.isPresent) charge.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is OriginatingTransaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'OriginatingTransaction(${toJson()})';

 }
