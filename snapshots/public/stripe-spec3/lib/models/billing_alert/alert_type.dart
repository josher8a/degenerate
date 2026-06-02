// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the type of the alert.
@immutable final class AlertType {const AlertType._(this.value);

factory AlertType.fromJson(String json) { return switch (json) {
  'usage_threshold' => usageThreshold,
  _ => AlertType._(json),
}; }

static const AlertType usageThreshold = AlertType._('usage_threshold');

static const List<AlertType> values = [usageThreshold];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AlertType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AlertType($value)';

 }
