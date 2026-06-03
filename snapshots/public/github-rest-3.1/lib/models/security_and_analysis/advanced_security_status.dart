// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAndAnalysis (inline: AdvancedSecurity > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AdvancedSecurityStatus {const AdvancedSecurityStatus._(this.value);

factory AdvancedSecurityStatus.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => AdvancedSecurityStatus._(json),
}; }

static const AdvancedSecurityStatus enabled = AdvancedSecurityStatus._('enabled');

static const AdvancedSecurityStatus disabled = AdvancedSecurityStatus._('disabled');

static const List<AdvancedSecurityStatus> values = [enabled, disabled];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AdvancedSecurityStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AdvancedSecurityStatus($value)';

 }
