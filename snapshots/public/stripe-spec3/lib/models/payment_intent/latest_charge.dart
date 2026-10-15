// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntent (inline: LatestCharge)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// ID of the latest [Charge object](https://docs.stripe.com/api/charges) created by this PaymentIntent. This property is `null` until PaymentIntent confirmation is attempted.
@immutable final class LatestCharge {/// A value built from one or more typed views (at least one must be present).
const LatestCharge({this.string = const Omittable.absent(), this.charge = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const LatestCharge._({required this.rawValue, required this.string, required this.charge, });

/// Decodes every variant the payload matches, keeping the raw value.
factory LatestCharge.fromJson(Object? json) {return LatestCharge._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  charge: json is Map<String, dynamic> && Charge.canParse(json) ? parseAnyOfVariant<Charge>(json, (value) => Charge.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

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
      other is LatestCharge && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'LatestCharge(${toJson()})';

}
