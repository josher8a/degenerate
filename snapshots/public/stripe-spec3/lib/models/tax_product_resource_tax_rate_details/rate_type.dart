// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxRateDetails (inline: RateType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
@immutable final class RateType {const RateType._(this.value);

factory RateType.fromJson(String json) { return switch (json) {
  'flat_amount' => flatAmount,
  'percentage' => percentage,
  _ => RateType._(json),
}; }

static const RateType flatAmount = RateType._('flat_amount');

static const RateType percentage = RateType._('percentage');

static const List<RateType> values = [flatAmount, percentage];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RateType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RateType($value)';

 }
