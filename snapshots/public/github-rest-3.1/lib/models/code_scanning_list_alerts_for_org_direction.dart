// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningListAlertsForOrgDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CodeScanningListAlertsForOrgDirection {const CodeScanningListAlertsForOrgDirection._(this.value);

factory CodeScanningListAlertsForOrgDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => CodeScanningListAlertsForOrgDirection._(json),
}; }

static const CodeScanningListAlertsForOrgDirection asc = CodeScanningListAlertsForOrgDirection._('asc');

static const CodeScanningListAlertsForOrgDirection desc = CodeScanningListAlertsForOrgDirection._('desc');

static const List<CodeScanningListAlertsForOrgDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningListAlertsForOrgDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeScanningListAlertsForOrgDirection($value)';

 }
