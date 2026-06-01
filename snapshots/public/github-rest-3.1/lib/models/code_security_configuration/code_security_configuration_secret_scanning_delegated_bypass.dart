// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of secret scanning delegated bypass
@immutable final class CodeSecurityConfigurationSecretScanningDelegatedBypass {const CodeSecurityConfigurationSecretScanningDelegatedBypass._(this.value);

factory CodeSecurityConfigurationSecretScanningDelegatedBypass.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => CodeSecurityConfigurationSecretScanningDelegatedBypass._(json),
}; }

static const CodeSecurityConfigurationSecretScanningDelegatedBypass enabled = CodeSecurityConfigurationSecretScanningDelegatedBypass._('enabled');

static const CodeSecurityConfigurationSecretScanningDelegatedBypass disabled = CodeSecurityConfigurationSecretScanningDelegatedBypass._('disabled');

static const CodeSecurityConfigurationSecretScanningDelegatedBypass notSet = CodeSecurityConfigurationSecretScanningDelegatedBypass._('not_set');

static const List<CodeSecurityConfigurationSecretScanningDelegatedBypass> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CodeSecurityConfigurationSecretScanningDelegatedBypass && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CodeSecurityConfigurationSecretScanningDelegatedBypass($value)'; } 
 }
