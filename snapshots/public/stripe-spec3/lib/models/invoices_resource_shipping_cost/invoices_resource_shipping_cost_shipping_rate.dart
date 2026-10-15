// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicesResourceShippingCost (inline: ShippingRate)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/shipping_rate.dart';/// The ID of the ShippingRate for this invoice.
@immutable final class InvoicesResourceShippingCostShippingRate {/// A value built from one or more typed views (at least one must be present).
const InvoicesResourceShippingCostShippingRate({this.string = const Omittable.absent(), this.shippingRate = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const InvoicesResourceShippingCostShippingRate._({required this.rawValue, required this.string, required this.shippingRate, });

/// Decodes every variant the payload matches, keeping the raw value.
factory InvoicesResourceShippingCostShippingRate.fromJson(Object? json) { return InvoicesResourceShippingCostShippingRate._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  shippingRate: json is Map<String, dynamic> && ShippingRate.canParse(json) ? parseAnyOfVariant<ShippingRate>(json, (value) => ShippingRate.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `ShippingRate`, when it matches.
final Omittable<ShippingRate> shippingRate;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || shippingRate.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (shippingRate.isPresent) shippingRate.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicesResourceShippingCostShippingRate && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'InvoicesResourceShippingCostShippingRate(${toJson()})';

 }
