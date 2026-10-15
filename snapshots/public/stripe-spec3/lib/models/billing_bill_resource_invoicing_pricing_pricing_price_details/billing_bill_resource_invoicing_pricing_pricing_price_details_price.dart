// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingBillResourceInvoicingPricingPricingPriceDetails (inline: Price)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/price.dart';/// The ID of the price this item is associated with.
@immutable final class BillingBillResourceInvoicingPricingPricingPriceDetailsPrice {/// A value built from one or more typed views (at least one must be present).
const BillingBillResourceInvoicingPricingPricingPriceDetailsPrice({this.string = const Omittable.absent(), this.price = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const BillingBillResourceInvoicingPricingPricingPriceDetailsPrice._({required this.rawValue, required this.string, required this.price, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BillingBillResourceInvoicingPricingPricingPriceDetailsPrice.fromJson(Object? json) { return BillingBillResourceInvoicingPricingPricingPriceDetailsPrice._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  price: json is Map<String, dynamic> && Price.canParse(json) ? parseAnyOfVariant<Price>(json, (value) => Price.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Price`, when it matches.
final Omittable<Price> price;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || price.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (price.isPresent) price.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingBillResourceInvoicingPricingPricingPriceDetailsPrice && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BillingBillResourceInvoicingPricingPricingPriceDetailsPrice(${toJson()})';

 }
