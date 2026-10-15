// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Transfer (inline: DestinationPayment)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge.dart';/// If the destination is a Stripe account, this will be the ID of the payment that the destination account received for the transfer.
@immutable final class DestinationPayment {/// A value built from one or more typed views (at least one must be present).
const DestinationPayment({this.string = const Omittable.absent(), this.charge = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DestinationPayment._({required this.rawValue, required this.string, required this.charge, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DestinationPayment.fromJson(Object? json) {return DestinationPayment._(
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
bool get isValid => string.isPresent || charge.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (charge.isPresent) charge.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationPayment && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DestinationPayment(${toJson()})';

}
