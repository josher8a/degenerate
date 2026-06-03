// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: SecretScanningDelegatedAlertDismissal)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning delegated alert dismissal
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal {const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal._(this.value);

factory CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal._(json),
}; }

static const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal enabled = CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal._('enabled');

static const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal disabled = CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal._('disabled');

static const CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal notSet = CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal._('not_set');

static const List<CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CodeSecurityConfigurationSecretScanningDelegatedAlertDismissal($value)';

 }
