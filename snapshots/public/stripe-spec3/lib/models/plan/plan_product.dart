// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Plan (inline: Product)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_product.dart';import 'package:pub_stripe_spec3/models/product.dart';/// The product whose pricing this plan determines.
@immutable final class PlanProduct {/// A value built from one or more typed views (at least one must be present).
const PlanProduct({this.string = const Omittable.absent(), this.product = const Omittable.absent(), this.deletedProduct = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PlanProduct._({required this.rawValue, required this.string, required this.product, required this.deletedProduct, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PlanProduct.fromJson(Object? json) {return PlanProduct._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  product: json is Map<String, dynamic> && Product.canParse(json) ? parseAnyOfVariant<Product>(json, (value) => Product.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedProduct: json is Map<String, dynamic> && DeletedProduct.canParse(json) ? parseAnyOfVariant<DeletedProduct>(json, (value) => DeletedProduct.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Product`, when it matches.
final Omittable<Product> product;

/// The payload decoded as `DeletedProduct`, when it matches.
final Omittable<DeletedProduct> deletedProduct;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || product.isPresent || deletedProduct.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (product.isPresent) product.value?.toJson(),
    if (deletedProduct.isPresent) deletedProduct.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PlanProduct && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PlanProduct(${toJson()})';

}
