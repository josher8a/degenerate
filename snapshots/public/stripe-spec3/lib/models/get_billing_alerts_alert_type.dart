// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetBillingAlertsAlertType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetBillingAlertsAlertType {const GetBillingAlertsAlertType._(this.value);

factory GetBillingAlertsAlertType.fromJson(String json) { return switch (json) {
  'usage_threshold' => usageThreshold,
  _ => GetBillingAlertsAlertType._(json),
}; }

static const GetBillingAlertsAlertType usageThreshold = GetBillingAlertsAlertType._('usage_threshold');

static const List<GetBillingAlertsAlertType> values = [usageThreshold];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'usage_threshold' => 'usageThreshold',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetBillingAlertsAlertType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetBillingAlertsAlertType($value)';

 }
