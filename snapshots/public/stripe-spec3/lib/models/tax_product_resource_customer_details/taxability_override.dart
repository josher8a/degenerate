// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductResourceCustomerDetails (inline: TaxabilityOverride)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The taxability override used for taxation.
@immutable final class TaxabilityOverride {const TaxabilityOverride._(this.value);

factory TaxabilityOverride.fromJson(String json) { return switch (json) {
  'customer_exempt' => customerExempt,
  'none' => none,
  'reverse_charge' => reverseCharge,
  _ => TaxabilityOverride._(json),
}; }

static const TaxabilityOverride customerExempt = TaxabilityOverride._('customer_exempt');

static const TaxabilityOverride none = TaxabilityOverride._('none');

static const TaxabilityOverride reverseCharge = TaxabilityOverride._('reverse_charge');

static const List<TaxabilityOverride> values = [customerExempt, none, reverseCharge];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_exempt' => 'customerExempt',
  'none' => 'none',
  'reverse_charge' => 'reverseCharge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxabilityOverride && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxabilityOverride($value)';

 }
