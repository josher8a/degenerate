// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetBillingAlertsAlertType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetBillingAlertsAlertType {const GetBillingAlertsAlertType();

factory GetBillingAlertsAlertType.fromJson(String json) { return switch (json) {
  'usage_threshold' => usageThreshold,
  _ => GetBillingAlertsAlertType$Unknown(json),
}; }

static const GetBillingAlertsAlertType usageThreshold = GetBillingAlertsAlertType$usageThreshold._();

static const List<GetBillingAlertsAlertType> values = [usageThreshold];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'usage_threshold' => 'usageThreshold',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetBillingAlertsAlertType$Unknown; } 
@override String toString() => 'GetBillingAlertsAlertType($value)';

 }
@immutable final class GetBillingAlertsAlertType$usageThreshold extends GetBillingAlertsAlertType {const GetBillingAlertsAlertType$usageThreshold._();

@override String get value => 'usage_threshold';

@override bool operator ==(Object other) => identical(this, other) || other is GetBillingAlertsAlertType$usageThreshold;

@override int get hashCode => 'usage_threshold'.hashCode;

 }
@immutable final class GetBillingAlertsAlertType$Unknown extends GetBillingAlertsAlertType {const GetBillingAlertsAlertType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetBillingAlertsAlertType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
