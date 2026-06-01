// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The price type that credit grants can apply to. We currently only support the `metered` price type. This refers to prices that have a [Billing Meter](https://docs.stripe.com/api/billing/meter) attached to them. Cannot be used in combination with `prices`.
@immutable final class PriceType {const PriceType._(this.value);

factory PriceType.fromJson(String json) { return switch (json) {
  'metered' => metered,
  _ => PriceType._(json),
}; }

static const PriceType metered = PriceType._('metered');

static const List<PriceType> values = [metered];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is PriceType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'PriceType($value)'; } 
 }
