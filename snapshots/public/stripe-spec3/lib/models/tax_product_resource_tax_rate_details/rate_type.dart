// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceTaxRateDetails (inline: RateType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates the type of tax rate applied to the taxable amount. This value can be `null` when no tax applies to the location. This field is only present for TaxRates created by Stripe Tax.
sealed class RateType {const RateType();

factory RateType.fromJson(String json) { return switch (json) {
  'flat_amount' => flatAmount,
  'percentage' => percentage,
  _ => RateType$Unknown(json),
}; }

static const RateType flatAmount = RateType$flatAmount._();

static const RateType percentage = RateType$percentage._();

static const List<RateType> values = [flatAmount, percentage];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'flat_amount' => 'flatAmount',
  'percentage' => 'percentage',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RateType$Unknown; } 
@override String toString() => 'RateType($value)';

 }
@immutable final class RateType$flatAmount extends RateType {const RateType$flatAmount._();

@override String get value => 'flat_amount';

@override bool operator ==(Object other) => identical(this, other) || other is RateType$flatAmount;

@override int get hashCode => 'flat_amount'.hashCode;

 }
@immutable final class RateType$percentage extends RateType {const RateType$percentage._();

@override String get value => 'percentage';

@override bool operator ==(Object other) => identical(this, other) || other is RateType$percentage;

@override int get hashCode => 'percentage'.hashCode;

 }
@immutable final class RateType$Unknown extends RateType {const RateType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RateType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
