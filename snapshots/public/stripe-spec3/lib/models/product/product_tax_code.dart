// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Product (inline: TaxCode)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/tax_code.dart';/// A [tax code](https://docs.stripe.com/tax/tax-categories) ID.
@immutable final class ProductTaxCode {/// A value built from one or more typed views (at least one must be present).
const ProductTaxCode({this.string = const Omittable.absent(), this.taxCode = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ProductTaxCode._({required this.rawValue, required this.string, required this.taxCode, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ProductTaxCode.fromJson(Object? json) {return ProductTaxCode._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  taxCode: json is Map<String, dynamic> && TaxCode.canParse(json) ? parseAnyOfVariant<TaxCode>(json, (value) => TaxCode.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TaxCode`, when it matches.
final Omittable<TaxCode> taxCode;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || taxCode.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (taxCode.isPresent) taxCode.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ProductTaxCode && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ProductTaxCode(${toJson()})';

}
