// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAlertRule (inline: SecuritySeverityLevel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The security severity of the alert.
@immutable final class SecuritySeverityLevel {const SecuritySeverityLevel._(this.value);

factory SecuritySeverityLevel.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'critical' => critical,
  'null' => $null,
  _ => SecuritySeverityLevel._(json),
}; }

static const SecuritySeverityLevel low = SecuritySeverityLevel._('low');

static const SecuritySeverityLevel medium = SecuritySeverityLevel._('medium');

static const SecuritySeverityLevel high = SecuritySeverityLevel._('high');

static const SecuritySeverityLevel critical = SecuritySeverityLevel._('critical');

static const SecuritySeverityLevel $null = SecuritySeverityLevel._('null');

static const List<SecuritySeverityLevel> values = [low, medium, high, critical, $null];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'critical' => 'critical',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecuritySeverityLevel && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecuritySeverityLevel($value)';

 }
