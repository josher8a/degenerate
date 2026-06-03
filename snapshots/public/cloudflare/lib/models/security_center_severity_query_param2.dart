// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityCenterSeverityQueryParam

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityCenterSeverityQueryParam2 {const SecurityCenterSeverityQueryParam2._(this.value);

factory SecurityCenterSeverityQueryParam2.fromJson(String json) { return switch (json) {
  'low' => low,
  'moderate' => moderate,
  'critical' => critical,
  _ => SecurityCenterSeverityQueryParam2._(json),
}; }

static const SecurityCenterSeverityQueryParam2 low = SecurityCenterSeverityQueryParam2._('low');

static const SecurityCenterSeverityQueryParam2 moderate = SecurityCenterSeverityQueryParam2._('moderate');

static const SecurityCenterSeverityQueryParam2 critical = SecurityCenterSeverityQueryParam2._('critical');

static const List<SecurityCenterSeverityQueryParam2> values = [low, moderate, critical];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'moderate' => 'moderate',
  'critical' => 'critical',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityCenterSeverityQueryParam2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityCenterSeverityQueryParam2($value)';

 }
