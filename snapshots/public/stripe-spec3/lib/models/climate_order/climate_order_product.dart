// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClimateOrder (inline: Product)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/climate_product.dart';/// Unique ID for the Climate `Product` this order is purchasing.
@immutable final class ClimateOrderProduct {/// A value built from one or more typed views (at least one must be present).
const ClimateOrderProduct({this.string = const Omittable.absent(), this.climateProduct = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ClimateOrderProduct._({required this.rawValue, required this.string, required this.climateProduct, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ClimateOrderProduct.fromJson(Object? json) {return ClimateOrderProduct._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  climateProduct: json is Map<String, dynamic> && ClimateProduct.canParse(json) ? parseAnyOfVariant<ClimateProduct>(json, (value) => ClimateProduct.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `ClimateProduct`, when it matches.
final Omittable<ClimateProduct> climateProduct;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || climateProduct.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (climateProduct.isPresent) climateProduct.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ClimateOrderProduct && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ClimateOrderProduct(${toJson()})';

}
