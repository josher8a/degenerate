// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingCreditGrantsResourceScope (inline: PriceType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
sealed class PriceType {const PriceType();

factory PriceType.fromJson(String json) { return switch (json) {
  'metered' => metered,
  _ => PriceType$Unknown(json),
}; }

static const PriceType metered = PriceType$metered._();

static const List<PriceType> values = [metered];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'metered' => 'metered',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PriceType$Unknown; } 
@override String toString() => 'PriceType($value)';

 }
@immutable final class PriceType$metered extends PriceType {const PriceType$metered._();

@override String get value => 'metered';

@override bool operator ==(Object other) => identical(this, other) || other is PriceType$metered;

@override int get hashCode => 'metered'.hashCode;

 }
@immutable final class PriceType$Unknown extends PriceType {const PriceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PriceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
