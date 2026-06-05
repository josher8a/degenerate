// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeterResourceCustomerMappingSettings (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The method for mapping a meter event to a customer.
sealed class BillingMeterResourceCustomerMappingSettingsType {const BillingMeterResourceCustomerMappingSettingsType();

factory BillingMeterResourceCustomerMappingSettingsType.fromJson(String json) { return switch (json) {
  'by_id' => byId,
  _ => BillingMeterResourceCustomerMappingSettingsType$Unknown(json),
}; }

static const BillingMeterResourceCustomerMappingSettingsType byId = BillingMeterResourceCustomerMappingSettingsType$byId._();

static const List<BillingMeterResourceCustomerMappingSettingsType> values = [byId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'by_id' => 'byId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BillingMeterResourceCustomerMappingSettingsType$Unknown; } 
@override String toString() => 'BillingMeterResourceCustomerMappingSettingsType($value)';

 }
@immutable final class BillingMeterResourceCustomerMappingSettingsType$byId extends BillingMeterResourceCustomerMappingSettingsType {const BillingMeterResourceCustomerMappingSettingsType$byId._();

@override String get value => 'by_id';

@override bool operator ==(Object other) => identical(this, other) || other is BillingMeterResourceCustomerMappingSettingsType$byId;

@override int get hashCode => 'by_id'.hashCode;

 }
@immutable final class BillingMeterResourceCustomerMappingSettingsType$Unknown extends BillingMeterResourceCustomerMappingSettingsType {const BillingMeterResourceCustomerMappingSettingsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BillingMeterResourceCustomerMappingSettingsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
