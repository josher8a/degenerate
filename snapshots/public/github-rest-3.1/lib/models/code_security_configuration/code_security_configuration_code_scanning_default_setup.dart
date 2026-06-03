// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: CodeScanningDefaultSetup)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of code scanning default setup
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetup {const CodeSecurityConfigurationCodeScanningDefaultSetup._(this.value);

factory CodeSecurityConfigurationCodeScanningDefaultSetup.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationCodeScanningDefaultSetup._(json),
}; }

static const CodeSecurityConfigurationCodeScanningDefaultSetup enabled = CodeSecurityConfigurationCodeScanningDefaultSetup._('enabled');

static const CodeSecurityConfigurationCodeScanningDefaultSetup disabled = CodeSecurityConfigurationCodeScanningDefaultSetup._('disabled');

static const CodeSecurityConfigurationCodeScanningDefaultSetup notSet = CodeSecurityConfigurationCodeScanningDefaultSetup._('not_set');

static const List<CodeSecurityConfigurationCodeScanningDefaultSetup> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationCodeScanningDefaultSetup && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationCodeScanningDefaultSetup($value)';

 }
