// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The method for mapping a meter event to a customer.
@immutable final class BillingMeterResourceCustomerMappingSettingsType {const BillingMeterResourceCustomerMappingSettingsType._(this.value);

factory BillingMeterResourceCustomerMappingSettingsType.fromJson(String json) { return switch (json) {
  'by_id' => byId,
  _ => BillingMeterResourceCustomerMappingSettingsType._(json),
}; }

static const BillingMeterResourceCustomerMappingSettingsType byId = BillingMeterResourceCustomerMappingSettingsType._('by_id');

static const List<BillingMeterResourceCustomerMappingSettingsType> values = [byId];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterResourceCustomerMappingSettingsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'BillingMeterResourceCustomerMappingSettingsType($value)';

 }
