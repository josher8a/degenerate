// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes how to compute the price per period. Either `per_unit` or `tiered`. `per_unit` indicates that the fixed amount (specified in `amount`) will be charged per unit in `quantity` (for plans with `usage_type=licensed`), or per unit of total usage (for plans with `usage_type=metered`). `tiered` indicates that the unit pricing will be computed using a tiering strategy as defined using the `tiers` and `tiers_mode` attributes.
@immutable final class BillingScheme {const BillingScheme._(this.value);

factory BillingScheme.fromJson(String json) { return switch (json) {
  'per_unit' => perUnit,
  'tiered' => tiered,
  _ => BillingScheme._(json),
}; }

static const BillingScheme perUnit = BillingScheme._('per_unit');

static const BillingScheme tiered = BillingScheme._('tiered');

static const List<BillingScheme> values = [perUnit, tiered];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BillingScheme && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BillingScheme($value)'; } 
 }
