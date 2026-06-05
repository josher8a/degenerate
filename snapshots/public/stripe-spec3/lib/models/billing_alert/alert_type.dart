// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingAlert (inline: AlertType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the type of the alert.
sealed class AlertType {const AlertType();

factory AlertType.fromJson(String json) { return switch (json) {
  'usage_threshold' => usageThreshold,
  _ => AlertType$Unknown(json),
}; }

static const AlertType usageThreshold = AlertType$usageThreshold._();

static const List<AlertType> values = [usageThreshold];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'usage_threshold' => 'usageThreshold',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AlertType$Unknown; } 
@override String toString() => 'AlertType($value)';

 }
@immutable final class AlertType$usageThreshold extends AlertType {const AlertType$usageThreshold._();

@override String get value => 'usage_threshold';

@override bool operator ==(Object other) => identical(this, other) || other is AlertType$usageThreshold;

@override int get hashCode => 'usage_threshold'.hashCode;

 }
@immutable final class AlertType$Unknown extends AlertType {const AlertType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AlertType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
