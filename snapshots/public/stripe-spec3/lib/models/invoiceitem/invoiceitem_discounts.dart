// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Invoiceitem (inline: Discounts)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/discount.dart';@immutable final class InvoiceitemDiscounts {/// A value built from one or more typed views (at least one must be present).
const InvoiceitemDiscounts({this.string = const Omittable.absent(), this.discount = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const InvoiceitemDiscounts._({required this.rawValue, required this.string, required this.discount, });

/// Decodes every variant the payload matches, keeping the raw value.
factory InvoiceitemDiscounts.fromJson(Object? json) {return InvoiceitemDiscounts._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  discount: json is Map<String, dynamic> && Discount.canParse(json) ? parseAnyOfVariant<Discount>(json, (value) => Discount.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Discount`, when it matches.
final Omittable<Discount> discount;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || discount.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (discount.isPresent) discount.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoiceitemDiscounts && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'InvoiceitemDiscounts(${toJson()})';

}
